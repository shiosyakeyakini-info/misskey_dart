import 'dart:io';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  group("files", () {
    test("create", () async {
      final dir = Directory.systemTemp;
      final name = Uuid().v4();
      final path = "${dir.path}/$name.txt";
      final file = await File(path).create();
      await file.writeAsString("test");
      await userClient.drive.files.create(DriveFilesCreateRequest(), file);
    });

    test("files", () async {
      await userClient.drive.files.files(DriveFilesRequest());
    });
  });

  group("folders", () {
    test("folders", () async {
      await userClient.drive.folders.folders(DriveFoldersRequest());
    });
  });
}
