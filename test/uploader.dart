// import 'dart:convert';
// import 'dart:html';
// import 'dart:async';
// import 'package:http/http.dart' as http;

// class Uploader {
//   bool useTransferAcceleration;
//   int chunkSize;
//   int threadsQuantity;
//   int timeout;
//   File file;
//   String fileName;
//   bool aborted;
//   int uploadedSize;
//   Map<int, int> progressCache;
//   Map<int, HttpRequest> activeConnections;
//   List<Map<String, dynamic>> parts;
//   List<Map<String, dynamic>> uploadedParts;
//   String? fileId;
//   String? fileKey;
//   Function onProgressFn;
//   Function onErrorFn;
//   String baseURL;

//   Uploader(Map<String, dynamic> options)
//       : useTransferAcceleration = options['useTransferAcceleration'],
//         chunkSize = (options['chunkSize'] ?? 0) * 1024 * 1024,
//         threadsQuantity = options['threadsQuantity'] ?? 5,
//         timeout = 0,
//         file = options['file'],
//         fileName = options['fileName'],
//         aborted = false,
//         uploadedSize = 0,
//         progressCache = {},
//         activeConnections = {},
//         parts = [],
//         uploadedParts = [],
//         fileId = null,
//         fileKey = null,
//         onProgressFn = () {},
//         onErrorFn = () {},
//         baseURL = options['baseURL'] {
//     chunkSize = chunkSize >= 5 * 1024 * 1024 ? chunkSize : 5 * 1024 * 1024;
//     threadsQuantity = threadsQuantity <= 15 ? threadsQuantity : 15;
//   }

//   void start() {
//     initialize();
//   }

//   Future<void> initialize() async {
//     try {
//       String fileName = file.name;

//       var videoInitializationUploadInput = {'name': fileName};
//       var initializeResponse = await http.post(
//         Uri.parse('$baseURL/initialize'),
//         body: jsonEncode(videoInitializationUploadInput),
//       );

//       var AWSFileDataOutput = jsonDecode(initializeResponse.body);
//       fileId = AWSFileDataOutput['fileId'];
//       fileKey = AWSFileDataOutput['fileKey'];

//       int numberOfParts = (file.size / chunkSize).ceil();
//       var AWSMultipartFileDataInput = {
//         'fileId': fileId,
//         'fileKey': fileKey,
//         'parts': numberOfParts,
//       };

//       var urlsResponse = await http.post(
//         Uri.parse(useTransferAcceleration
//             ? '$baseURL/getPreSignedTAUrls'
//             : '$baseURL/getPreSignedUrls'),
//         body: jsonEncode(AWSMultipartFileDataInput),
//       );

//       var newParts = jsonDecode(urlsResponse.body)['parts'];
//       parts.addAll(newParts);

//       sendNext();
//     } catch (error) {
//       await complete(error);
//     }
//   }

//   void sendNext([int retry = 0]) {
//     int activeConnectionsCount = activeConnections.length;

//     if (activeConnectionsCount >= threadsQuantity) {
//       return;
//     }

//     if (parts.isEmpty) {
//       if (activeConnectionsCount == 0) {
//         complete();
//       }
//       return;
//     }

//     var part = parts.removeLast();
//     if (file != null && part != null) {
//       int sentSize = (part['PartNumber'] - 1) * chunkSize;
//       var chunk = file.slice(sentSize, sentSize + chunkSize);

//       void sendChunkStarted() {
//         sendNext();
//       }

//       sendChunk(chunk, part, sendChunkStarted).then((_) {
//         sendNext();
//       }).catchError((error) {
//         if (retry <= 6) {
//           retry++;
//           Future.delayed(Duration(milliseconds: 2 ^ retry * 100), () {
//             parts.add(part);
//             sendNext(retry);
//           });
//         } else {
//           complete(error);
//         }
//       });
//     }
//   }

//   Future<void> complete([error]) async {
//     if (error != null && !aborted) {
//       onErrorFn(error);
//       return;
//     }

//     if (error != null) {
//       onErrorFn(error);
//       return;
//     }

//     try {
//       await sendCompleteRequest();
//     } catch (error) {
//       onErrorFn(error);
//     }
//   }

//   Future<void> sendCompleteRequest() async {
//     if (fileId != null && fileKey != null) {
//       var videoFinalizationMultiPartInput = {
//         'fileId': fileId,
//         'fileKey': fileKey,
//         'parts': uploadedParts,
//       };

//       await http.post(
//         Uri.parse('$baseURL/finalize'),
//         body: jsonEncode(videoFinalizationMultiPartInput),
//       );
//     }
//   }

//   Future<void> sendChunk(
//       Blob chunk, Map<String, dynamic> part, Function sendChunkStarted) {
//     return Future<void>(() {
//       upload(chunk, part, sendChunkStarted).then((status) {
//         if (status != 200) {
//           throw Exception('Failed chunk upload');
//         }
//       }).catchError((error) {
//         throw error;
//       });
//     });
//   }

//   void handleProgress(int part, ProgressEvent event) {
//     if (file != null) {
//       if (event.type == 'progress' ||
//           event.type == 'error' ||
//           event.type == 'abort') {
//         progressCache[part] = event.loaded;
//       }

//       if (event.type == 'uploaded') {
//         uploadedSize += progressCache[part] ?? 0;
//         progressCache.remove(part);
//       }

//       int inProgress = progressCache.values.fold(0, (a, b) => a + b);
//       int sent = (uploadedSize + inProgress).clamp(0, file.size);
//       int total = file.size;
//       int percentage = ((sent / total) * 100).round();

//       onProgressFn({'sent': sent, 'total': total, 'percentage': percentage});
//     }
//   }

//   Future<int> upload(
//       Blob file, Map<String, dynamic> part, Function sendChunkStarted) {
//     return Future<int>(() {
//       var completer = Completer<int>();
//       if (fileId != null && fileKey != null) {
//         if (!window.navigator.onLine) {
//           completer.completeError(Exception('System is offline'));
//         }

//         var xhr = HttpRequest();
//         activeConnections[part['PartNumber'] - 1] = xhr;
//         xhr.timeout = timeout;
//         sendChunkStarted();

//         xhr.upload.onProgress.listen((event) {
//           handleProgress(part['PartNumber'] - 1, event);
//         });

//         xhr.onError.listen((event) {
//           handleProgress(part['PartNumber'] - 1, event);
//         });

//         xhr.onAbort.listen((event) {
//           handleProgress(part['PartNumber'] - 1, event);
//         });

//         xhr.onLoadEnd.listen((event) {
//           handleProgress(part['PartNumber'] - 1, event);
//         });

//         xhr.open('PUT', part['signedUrl']);
//         xhr.onReadyStateChange.listen((event) {
//           if (xhr.readyState == HttpRequest.DONE && xhr.status == 200) {
//             var ETag = xhr.getResponseHeader('ETag');
//             if (ETag != null) {
//               var uploadedPart = {
//                 'PartNumber': part['PartNumber'],
//                 'ETag': ETag.replaceAll('"', ''),
//               };
//               uploadedParts.add(uploadedPart);
//               completer.complete(xhr.status);
//               activeConnections.remove(part['PartNumber'] - 1);
//             }
//           }
//         });

//         xhr.onError.listen((event) {
//           completer.completeError(Exception('Upload failed'));
//         });

//         xhr.onTimeout.listen((event) {
//           completer.completeError(Exception('Upload timed out'));
//         });

//         xhr.onAbort.listen((event) {
//           completer.completeError(Exception('Upload canceled by user or system'));
//         });

//         xhr.send(file);
//       }
//       return completer.future;
//     });
//   }

//   Uploader onProgress(Function onProgress) {
//     onProgressFn = onProgress;
//     return this;
//   }

//   Uploader onError(Function onError) {
//     onErrorFn = onError;
//     return this;
//   }

//   void abort() {
//     activeConnections.values.forEach((xhr) {
//       xhr.abort();
//     });
//     aborted = true;
//   }
// }


// Sure, I'll explain the workflow of the Uploader class step-by-step.

// 1. Initialization
// Constructor: The Uploader class is instantiated with a set of options. These options include settings like useTransferAcceleration, chunkSize, threadsQuantity, file, fileName, and baseURL.
// Start Method: The start method is called to begin the upload process. This method calls the initialize method.
// 2. Initializing the Upload
// Initialize Method:
// The initialize method prepares the upload by sending a request to the server to initialize the multipart upload.
// It sends the file name to the server and receives a response containing fileId and fileKey.
// It calculates the number of parts the file will be divided into based on the chunkSize.
// It then requests pre-signed URLs for each part from the server.
// These URLs are stored in the parts list.
// Finally, it calls the sendNext method to start uploading the parts.
// 3. Uploading Parts
// SendNext Method:
// This method manages the upload of file parts.
// It checks if the number of active connections is less than the threadsQuantity.
// If there are parts left to upload, it pops a part from the parts list and slices the file to get the corresponding chunk.
// It then calls the sendChunk method to upload the chunk.
// 4. Sending a Chunk
// SendChunk Method:
// This method uploads a chunk of the file using the upload method.
// It handles retries with exponential backoff in case of failures.
// If the upload is successful, it calls sendNext to continue uploading the next part.
// 5. Uploading a Chunk
// Upload Method:
// This method uses an HttpRequest to upload the chunk to the server using the pre-signed URL.
// It sets up event listeners for progress, error, timeout, and abort events.
// On successful upload, it extracts the ETag from the response and stores it in the uploadedParts list.
// It also updates the progress using the handleProgress method.
// 6. Handling Progress
// HandleProgress Method:
// This method updates the progress of the upload.
// It calculates the total uploaded size and the percentage of the file uploaded.
// It calls the onProgressFn callback with the progress details.
// 7. Completing the Upload
// Complete Method:

// This method is called when all parts are uploaded or if there is an error.
// If there is an error, it calls the onErrorFn callback.
// If the upload is successful, it calls the sendCompleteRequest method to finalize the upload.
// SendCompleteRequest Method:

// This method sends a request to the server to finalize the multipart upload.
// It provides the fileId, fileKey, and the list of uploaded parts to the server.
// 8. Aborting the Upload
// Abort Method:
// This method aborts all active connections and sets the aborted flag to true.
// Callbacks
// onProgress Method: Sets the progress callback function.
// onError Method: Sets the error callback function.
// Summary
// Initialization: Prepare the upload by getting pre-signed URLs.
// Uploading Parts: Upload each part of the file using the pre-signed URLs.
// Handling Progress: Update and report the upload progress.
// Completing the Upload: Finalize the upload once all parts are uploaded.
// Aborting the Upload: Abort the upload if needed.
// This workflow ensures that the file is uploaded in chunks, with progress tracking, error handling, and the ability to retry failed uploads.