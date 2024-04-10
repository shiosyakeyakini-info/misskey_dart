import 'dart:io';
import 'dart:typed_data';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyDrive {
  final MisskeyDriveFiles files;
  final MisskeyDriveFolders folders;
  final ApiService _apiService;

  MisskeyDrive(this._apiService)
      : files = MisskeyDriveFiles(_apiService),
        folders = MisskeyDriveFolders(_apiService);

  /// ドライブの容量と使用量を取得します。
  Future<DriveResponse> drive() async {
    final response = await _apiService.post<Map<String, dynamic>>("drive", {});
    return DriveResponse.fromJson(response);
  }

  /// ドライブにあるファイルの一覧を取得します。
  Future<Iterable<DriveFile>> stream(DriveStreamRequest request) async {
    final response =
        await _apiService.post<List>("drive/stream", request.toJson());
    return response.map((e) => DriveFile.fromJson(e));
  }
}

class MisskeyDriveFiles {
  final ApiService _apiService;
  MisskeyDriveFiles(ApiService apiService) : _apiService = apiService;

  /// ドライブにファイルを作成します。
  Future<DriveFile> create(
      DriveFilesCreateRequest request, File fileContent) async {
    final response = await _apiService.postWithFile<Map<String, dynamic>>(
        "drive/files/create", request.toJson(), fileContent);
    return DriveFile.fromJson(response);
  }

  /// ドライブにファイルを作成します。
  Future<DriveFile> createAsBinary(
      DriveFilesCreateRequest request, Uint8List fileContent) async {
    final response = await _apiService.postWithBinary<Map<String, dynamic>>(
        "drive/files/create", request.toJson(), fileContent);
    return DriveFile.fromJson(response);
  }

  /// ドライブのファイルの情報を更新します。
  Future<DriveFile> update(DriveFilesUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "drive/files/update", request.toJson());
    return DriveFile.fromJson(response);
  }

  /// ドライブのファイルを削除します。
  Future<void> delete(DriveFilesDeleteRequest request) async {
    await _apiService.post("drive/files/delete", request.toJson());
  }

  /// ドライブの指定したフォルダにあるファイル一覧を取得します。
  Future<Iterable<DriveFile>> files(DriveFilesRequest request) async {
    final response =
        await _apiService.post<List>("drive/files", request.toJson());
    return response.map((e) => DriveFile.fromJson(e));
  }

  /// ドライブの指定したフォルダのなかからファイルを検索します。
  Future<Iterable<DriveFile>> find(DriveFilesFindRequest request) async {
    final response =
        await _apiService.post<List>("drive/files/find", request.toJson());
    return response.map((e) => DriveFile.fromJson(e));
  }

  /// 指定したファイルが添付されたノートの一覧を取得します。
  Future<Iterable<Note>> attachedNotes(
    DriveFilesAttachedNotesRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "drive/files/attached-notes",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// 指定したハッシュのファイルが存在するかどうか確認します。
  Future<bool> checkExistence(DriveFilesCheckExistenceRequest request) async {
    final response = await _apiService.post<bool>(
      "drive/files/check-existence",
      request.toJson(),
    );
    return response;
  }

  /// 指定したハッシュのファイルを取得します。
  Future<Iterable<DriveFile>> findByHash(
    DriveFilesFindByHashRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "drive/files/find-by-hash",
      request.toJson(),
    );
    return response.map((e) => DriveFile.fromJson(e));
  }

  /// ドライブのファイルの情報を取得します。
  Future<DriveFile> show(DriveFilesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "drive/files/show",
      request.toJson(),
    );
    return DriveFile.fromJson(response);
  }

  /// ドライブにURLからファイルを作成します。
  Future<void> uploadFromUrl(DriveFilesUploadFromUrlRequest request) async {
    await _apiService.post("drive/files/upload-from-url", request.toJson());
  }
}

class MisskeyDriveFolders {
  final ApiService _apiService;
  MisskeyDriveFolders(ApiService apiService) : _apiService = apiService;

  /// ドライブのフォルダの中にあるフォルダを取得します。
  Future<Iterable<DriveFolder>> folders(DriveFoldersRequest request) async {
    final response =
        await _apiService.post<List>("drive/folders", request.toJson());
    return response.map((e) => DriveFolder.fromJson(e));
  }

  /// ドライブにフォルダを作成します。
  Future<DriveFolder> create(DriveFoldersCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "drive/folders/create",
      request.toJson(),
    );
    return DriveFolder.fromJson(response);
  }

  /// ドライブのフォルダを削除します。
  Future<void> delete(DriveFoldersDeleteRequest request) async {
    await _apiService.post("drive/folders/delete", request.toJson());
  }

  /// ドライブの指定したフォルダのなかからフォルダを検索します。
  Future<Iterable<DriveFolder>> find(DriveFoldersFindRequest request) async {
    final response =
        await _apiService.post<List>("drive/folders/find", request.toJson());
    return response.map((e) => DriveFolder.fromJson(e));
  }

  /// ドライブのフォルダの情報を取得します。
  Future<DriveFolder> show(DriveFoldersShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "drive/folders/show",
      request.toJson(),
    );
    return DriveFolder.fromJson(response);
  }

  /// ドライブのフォルダの情報を更新します。
  Future<DriveFolder> update(DriveFoldersUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "drive/folders/update",
      request.toJson(),
    );
    return DriveFolder.fromJson(response);
  }
}
