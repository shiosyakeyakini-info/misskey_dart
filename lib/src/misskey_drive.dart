import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyDrive {
  final MisskeyDriveFiles files;
  final MisskeyDriveFolders folders;

  final ApiService _apiService;

  MisskeyDrive({required ApiService apiService})
      : _apiService = apiService,
        files = MisskeyDriveFiles(apiService: apiService),
        folders = MisskeyDriveFolders(apiService: apiService);

  /// drive
  Future<DriveResponse> drive() async {
    final response = await _apiService.post<Map<String, dynamic>>("drive", {});
    return DriveResponse.fromJson(response);
  }

  /// drive/files
  Future<Iterable<DriveFile>> filesList(DriveFilesRequest request) async {
    final response = await _apiService.post<List>("drive/files", request.toJson());
    return response.map((e) => DriveFile.fromJson(e as Map<String, dynamic>));
  }

  /// drive/folders
  Future<Iterable<DriveFolder>> foldersList(DriveFoldersRequest request) async {
    final response = await _apiService.post<List>("drive/folders", request.toJson());
    return response.map((e) => DriveFolder.fromJson(e as Map<String, dynamic>));
  }

  /// drive/stream
  Future<Iterable<DriveFile>> stream(DriveStreamRequest request) async {
    final response = await _apiService.post<List>("drive/stream", request.toJson());
    return response.map((e) => DriveFile.fromJson(e as Map<String, dynamic>));
  }

}

class MisskeyDriveFiles {

  final ApiService _apiService;

  MisskeyDriveFiles({required ApiService apiService})
      : _apiService = apiService;

  /// drive/files/attached-chat-messages
  Future<Iterable<ChatMessage>> attachedChatMessages(DriveFilesAttachedChatMessagesRequest request) async {
    final response = await _apiService.post<List>("drive/files/attached-chat-messages", request.toJson());
    return response.map((e) => ChatMessage.fromJson(e as Map<String, dynamic>));
  }

  /// drive/files/attached-notes
  Future<Iterable<Note>> attachedNotes(DriveFilesAttachedNotesRequest request) async {
    final response = await _apiService.post<List>("drive/files/attached-notes", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// drive/files/check-existence
  Future<bool> checkExistence(DriveFilesCheckExistenceRequest request) async {
    return await _apiService.post<bool>("drive/files/check-existence", request.toJson());
  }

  /// drive/files/create
  Future<DriveFile> create() async {
    final response = await _apiService.post<Map<String, dynamic>>("drive/files/create", {});
    return DriveFile.fromJson(response);
  }

  /// drive/files/delete
  Future<void> delete(DriveFilesDeleteRequest request) async {
    await _apiService.post<void>("drive/files/delete", request.toJson());
  }

  /// drive/files/find
  Future<Iterable<DriveFile>> find(DriveFilesFindRequest request) async {
    final response = await _apiService.post<List>("drive/files/find", request.toJson());
    return response.map((e) => DriveFile.fromJson(e as Map<String, dynamic>));
  }

  /// drive/files/find-by-hash
  Future<Iterable<DriveFile>> findByHash(DriveFilesFindByHashRequest request) async {
    final response = await _apiService.post<List>("drive/files/find-by-hash", request.toJson());
    return response.map((e) => DriveFile.fromJson(e as Map<String, dynamic>));
  }

  /// drive/files/move-bulk
  Future<void> moveBulk(DriveFilesMoveBulkRequest request) async {
    await _apiService.post<void>("drive/files/move-bulk", request.toJson());
  }

  /// drive/files/show
  Future<DriveFile> show(DriveFilesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("drive/files/show", request.toJson());
    return DriveFile.fromJson(response);
  }

  /// drive/files/update
  Future<DriveFile> update(DriveFilesUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("drive/files/update", request.toJson());
    return DriveFile.fromJson(response);
  }

  /// drive/files/upload-from-url
  Future<void> uploadFromUrl(DriveFilesUploadFromUrlRequest request) async {
    await _apiService.post<void>("drive/files/upload-from-url", request.toJson());
  }

}

class MisskeyDriveFolders {

  final ApiService _apiService;

  MisskeyDriveFolders({required ApiService apiService})
      : _apiService = apiService;

  /// drive/folders/create
  Future<DriveFolder> create(DriveFoldersCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("drive/folders/create", request.toJson());
    return DriveFolder.fromJson(response);
  }

  /// drive/folders/delete
  Future<void> delete(DriveFoldersDeleteRequest request) async {
    await _apiService.post<void>("drive/folders/delete", request.toJson());
  }

  /// drive/folders/find
  Future<Iterable<DriveFolder>> find(DriveFoldersFindRequest request) async {
    final response = await _apiService.post<List>("drive/folders/find", request.toJson());
    return response.map((e) => DriveFolder.fromJson(e as Map<String, dynamic>));
  }

  /// drive/folders/show
  Future<DriveFolder> show(DriveFoldersShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("drive/folders/show", request.toJson());
    return DriveFolder.fromJson(response);
  }

  /// drive/folders/update
  Future<DriveFolder> update(DriveFoldersUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("drive/folders/update", request.toJson());
    return DriveFolder.fromJson(response);
  }

}
