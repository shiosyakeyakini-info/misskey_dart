import 'dart:io';
import 'dart:typed_data';

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

    test("createAsBinary", () async {
      await userClient.drive.files
          .createAsBinary(DriveFilesCreateRequest(), Uint8List(0));
    });

    test("update", () async {
      final file = await userClient.createDriveFile();
      final updated = await userClient.drive.files
          .update(DriveFilesUpdateRequest(fileId: file.id, name: "updated"));
      expect(updated.name, equals("updated"));
    });

    test(
      "delete",
      () async {
        final file = await userClient.createDriveFile();
        await userClient.drive.files
            .delete(DriveFilesDeleteRequest(fileId: file.id));
        final files = await userClient.drive.files.files(DriveFilesRequest());
        expect(files.map((e) => e.id), isNot(contains(file.id)));
      },
      retry: 3,
    );

    test("files", () async {
      final file = await userClient.createDriveFile();
      final response = await userClient.drive.files.files(DriveFilesRequest());
      expect(response.map((e) => e.id), contains(file.id));
    });

    test("find", () async {
      final file = await userClient.createDriveFile();
      final response = await userClient.drive.files
          .find(DriveFilesFindRequest(name: file.name));
      expect(response.map((e) => e.id), contains(file.id));
    });
  });

  group("folders", () {
    test("folders", () async {
      final response =
          await userClient.drive.folders.folders(DriveFoldersRequest());
      response.toList();
    });
  });
}
