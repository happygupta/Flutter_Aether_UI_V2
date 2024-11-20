import 'package:aether_drive_flutter/Utils/Constants/icons/aether_full_icon.dart';
import 'package:aether_drive_flutter/Utils/Constants/icons/album.dart';
import 'package:aether_drive_flutter/Utils/Constants/icons/album_active.dart';
import 'package:aether_drive_flutter/Utils/Constants/icons/document.dart';
import 'package:aether_drive_flutter/Utils/Constants/icons/file.dart';
import 'package:aether_drive_flutter/Utils/Constants/icons/folder.dart';
import 'package:aether_drive_flutter/Utils/Constants/icons/gallery.dart';
import 'package:aether_drive_flutter/Utils/Constants/icons/gallery_active.dart';
import 'package:aether_drive_flutter/Utils/Constants/icons/setting.dart';
import 'package:aether_drive_flutter/Utils/Constants/icons/setting_active.dart';
import 'package:aether_drive_flutter/Utils/Constants/icons/storage.dart';
import 'package:aether_drive_flutter/Utils/Constants/icons/storage_active.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aether Drive',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // fontFamily: 'Lato',
      ),
      home: Scaffold(
        body: SizedBox(
          child: Center(
            child: CustomPaint(
              painter: StorageActiveIcon(),
              size: Size(90, 90),
            ),
          ),
        ),
      ),
    );
  }
}
