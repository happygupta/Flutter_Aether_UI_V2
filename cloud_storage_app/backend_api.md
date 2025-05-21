# Conceptual Backend API Definition (Serverpod)

This document outlines the conceptual database schema and API endpoints for the Cloud Storage App, intended to be implemented using Serverpod.

## Database Tables

### 1. `users`
   - `id`: `int` (Primary Key, Auto-increment)
   - `email`: `String` (Unique, Indexed)
   - `password_hash`: `String`
   - `subscription_plan_id`: `int?` (Foreign Key to `subscription_plans.id`)
   - `created_at`: `DateTime`
   - `updated_at`: `DateTime`

### 2. `files`
   - `id`: `int` (Primary Key, Auto-increment)
   - `user_id`: `int` (Foreign Key to `users.id`, Indexed)
   - `s3_key`: `String` (Unique, path in S3 bucket, e.g., `user_uuid/folder_path/filename.ext`)
   - `original_name`: `String` (Original filename as uploaded by user)
   - `size_bytes`: `int`
   - `mime_type`: `String`
   - `is_encrypted`: `bool` (Indicates if the file content is client-side encrypted)
   - `encryption_metadata`: `String?` (e.g., IV, salt if needed for decryption, stored securely)
   - `created_at`: `DateTime`
   - `updated_at`: `DateTime`
   - `locally_deleted_at`: `DateTime?` (For soft deletes or sync conflict resolution)
   - `folder_id`: `int?` (Foreign Key to `folders.id`)

### 3. `folders`
   - `id`: `int` (Primary Key, Auto-increment)
   - `user_id`: `int` (Foreign Key to `users.id`, Indexed)
   - `parent_folder_id`: `int?` (Foreign Key to `folders.id` for nested folders, null for root)
   - `name`: `String`
   - `s3_prefix`: `String` (Corresponding path prefix in S3, e.g., `user_uuid/path_to_folder/`)
   - `created_at`: `DateTime`
   - `updated_at`: `DateTime`

### 4. `subscription_plans`
   - `id`: `int` (Primary Key, Auto-increment)
   - `name`: `String` (e.g., "Basic", "Premium", "Pro")
   - `price_cents`: `int` (Price in smallest currency unit, e.g., cents for USD)
   - `currency_code`: `String` (e.g., "USD", "INR")
   - `storage_limit_bytes`: `BigInt`
   - `features`: `String` (JSON or comma-separated list of features)
   - `is_active`: `bool` (Whether this plan is available for new subscriptions)
   - `created_at`: `DateTime`
   - `updated_at`: `DateTime`

### 5. `user_subscriptions`
   - `id`: `int` (Primary Key, Auto-increment)
   - `user_id`: `int` (Foreign Key to `users.id`, Unique - one active subscription per user)
   - `subscription_plan_id`: `int` (Foreign Key to `subscription_plans.id`)
   - `start_date`: `DateTime`
   - `end_date`: `DateTime?` (Null for lifetime or auto-renewing until cancelled)
   - `payment_status`: `String` (e.g., "paid", "pending", "failed", "refunded")
   - `razorpay_order_id`: `String?` (To link with Razorpay transactions)
   - `razorpay_payment_id`: `String?`
   - `razorpay_signature`: `String?`
   - `created_at`: `DateTime`
   - `updated_at`: `DateTime`

## API Endpoints (Serverpod Endpoints)

### Authentication (`auth` endpoint)
   - `register(UserInfo userInfo)`: Creates a new user.
   - `login(String email, String password)`: Authenticates a user, returns a session token.
   - `logout()`: Invalidates the current session.
   - `me()`: Returns the current authenticated user's details.
   - `requestPasswordReset(String email)`
   - `resetPassword(String token, String newPassword)`

### Files (`files` endpoint)
   - `getUploadUrl(String fileName, String mimeType, int folderId, int fileSize)`: Returns a presigned URL for S3 upload.
   - `getDownloadUrl(int fileId)`: Returns a presigned URL for S3 download.
   - `listFiles(int? folderId)`: Lists files and folders within a specific folder (null for root).
   - `createFileEntry(String originalName, String s3Key, int sizeBytes, String mimeType, bool isEncrypted, String? encryptionMetadata, int? folderId)`: Called after successful upload to S3 to record file metadata.
   - `updateFileMetadata(int fileId, String? newName, int? newFolderId)`
   - `deleteFile(int fileId)`: Marks file as deleted, potentially triggers S3 object deletion.
   - `getStorageUsage()`: Returns current storage used by the user.

### Folders (`folders` endpoint)
   - `createFolder(String name, int? parentFolderId)`
   - `listFolders(int? parentFolderId)`: Lists sub-folders within a specific folder (null for root).
   - `renameFolder(int folderId, String newName)`
   - `deleteFolder(int folderId)`: Deletes a folder (potentially recursively or only if empty).

### Subscriptions (`subscriptions` endpoint)
   - `listAvailablePlans()`: Returns all active subscription plans.
   - `createPaymentOrder(int planId)`: Initiates a payment with Razorpay, returns order details (e.g., Razorpay Order ID).
   - `verifyPayment(String razorpayOrderId, String razorpayPaymentId, String razorpaySignature)`: Verifies payment with Razorpay and activates/updates the user's subscription.
   - `getCurrentSubscription()`: Returns details of the user's current active subscription.
   - `cancelSubscription()`: Cancels the current subscription (e.g., sets end_date or stops auto-renewal).

## Security Notes
- All endpoints require authentication unless specified (e.g., register, login, listAvailablePlans).
- Implement proper authorization (e.g., user can only access their own files).
- Use HTTPS for all communication.
- Sanitize all inputs.
- Store passwords securely (hashed and salted).
- Protect S3 bucket access (e.g., private by default, presigned URLs for uploads/downloads).
- Securely manage API keys and secrets for S3 and Razorpay.
- Consider rate limiting and DDOS protection.
- For encryption:
    - Client-side encryption is preferred for maximum user privacy.
    - The server should ideally not have access to decryption keys if end-to-end encryption is a goal.
    - `encryption_metadata` might store non-sensitive parts needed for decryption (like IVs or algorithm identifiers), but never the raw encryption key.
