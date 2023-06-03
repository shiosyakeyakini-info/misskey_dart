import 'dart:io';
import 'dart:typed_data';

import 'package:misskey_dart/src/data/base/drive_file.dart';
import 'package:misskey_dart/src/data/base/drive_folder.dart';
import 'package:misskey_dart/src/data/drive/drive_files_request.dart';
import 'package:misskey_dart/src/data/drive/drive_folders_request.dart';
import 'package:misskey_dart/src/data/drive/files/drive_file_create_request.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyDrive {
  final MisskeyDriveFiles files;
  final MisskeyDriveFolders folders;

  final ApiService _apiService;
  MisskeyDrive(ApiService apiService)
      : _apiService = apiService,
        files = MisskeyDriveFiles(apiService),
        folders = MisskeyDriveFolders(apiService);
}

class MisskeyDriveFiles {
  final ApiService _apiService;
  MisskeyDriveFiles(ApiService apiService) : _apiService = apiService;

  Future<DriveFile> create(
      DriveFilesCreateRequest request, File fileContent) async {
    final response = await _apiService.postWithFile<Map<String, dynamic>>(
        "drive/files/create", request.toJson(), fileContent);
    return DriveFile.fromJson(response);
  }

  Future<DriveFile> createAsBinary(
      DriveFilesCreateRequest request, Uint8List fileContent) async {
    final response = await _apiService.postWithBinary<Map<String, dynamic>>(
        "drive/files/create", request.toJson(), fileContent);
    return DriveFile.fromJson(response);
  }

  Future<Iterable<DriveFile>> files(DriveFilesRequest request) async {
    final response =
        await _apiService.post<List>("drive/files", request.toJson());
    return response.map((e) => DriveFile.fromJson(e));
  }
}

class MisskeyDriveFolders {
  final ApiService _apiService;
  MisskeyDriveFolders(ApiService apiService) : _apiService = apiService;

  Future<Iterable<DriveFolder>> folders(DriveFoldersRequest request) async {
    final response =
        await _apiService.post<List>("drive/folders", request.toJson());
    return response.map((e) => DriveFolder.fromJson(e));
  }
}
