import 'dart:io';
import 'dart:typed_data';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyDrive {
  final MisskeyDriveFiles files;
  final MisskeyDriveFolders folders;

  MisskeyDrive(ApiService apiService)
      : files = MisskeyDriveFiles(apiService),
        folders = MisskeyDriveFolders(apiService);
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
}
