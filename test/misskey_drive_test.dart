import 'dart:io';
import 'dart:typed_data';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("stream", () async {
    final file = await userClient.createDriveFile();
    final response = await userClient.drive.stream(DriveStreamRequest());
    expect(response.map((e) => e.id), contains(file.id));
  });

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

    test("attached-notes", () async {
      final file = await userClient.createDriveFile();
      final note = await userClient.createNote(fileIds: [file.id]);
      final response = await userClient.drive.files
          .attachedNotes(DriveFilesAttachedNotesRequest(fileId: file.id));
      expect(response.map((e) => e.id), contains(note.id));
    });

    test("check-existence", () async {
      final file = await userClient.createDriveFile();
      final response = await userClient.drive.files
          .checkExistence(DriveFilesCheckExistenceRequest(md5: file.md5));
      expect(response, isTrue);
    });

    test("find-by-hash", () async {
      final file = await userClient.createDriveFile();
      final response = await userClient.drive.files
          .findByHash(DriveFilesFindByHashRequest(md5: file.md5));
      expect(response.map((e) => e.id), contains(file.id));
    });

    test("show", () async {
      final file = await userClient.createDriveFile();
      final response = await userClient.drive.files
          .show(DriveFilesShowRequest(fileId: file.id));
      expect(response.user, isNotNull);
    });

    test("uploadFromUrl", () async {
      final file = await userClient.createDriveFile();
      await userClient.drive.files.uploadFromUrl(
        DriveFilesUploadFromUrlRequest(
          url: file.url,
          force: true,
        ),
      );
    });
  });

  group("folders", () {
    test("folders", () async {
      final folder =
          await userClient.drive.folders.create(DriveFoldersCreateRequest());
      final response =
          await userClient.drive.folders.folders(DriveFoldersRequest());
      expect(response.map((e) => e.id), contains(folder.id));
    });

    test("create", () async {
      final response = await userClient.drive.folders
          .create(DriveFoldersCreateRequest(name: "test"));
      expect(response.name, equals("test"));
    });

    test("delete", () async {
      final folder =
          await userClient.drive.folders.create(DriveFoldersCreateRequest());
      await userClient.drive.folders
          .delete(DriveFoldersDeleteRequest(folderId: folder.id));
      final folders =
          await userClient.drive.folders.folders(DriveFoldersRequest());
      expect(folders.map((e) => e.id), isNot(contains(folder.id)));
    });

    test("find", () async {
      final folder =
          await userClient.drive.folders.create(DriveFoldersCreateRequest());
      final response = await userClient.drive.folders
          .find(DriveFoldersFindRequest(name: folder.name));
      expect(response.map((e) => e.id), contains(folder.id));
    });

    test("show", () async {
      final folder =
          await userClient.drive.folders.create(DriveFoldersCreateRequest());
      final response = await userClient.drive.folders
          .show(DriveFoldersShowRequest(folderId: folder.id));
      expect(response.foldersCount, isNotNull);
    });

    test("update", () async {
      final folder =
          await userClient.drive.folders.create(DriveFoldersCreateRequest());
      final response = await userClient.drive.folders.update(
        DriveFoldersUpdateRequest(folderId: folder.id, name: "updated"),
      );
      expect(response.name, equals("updated"));
    });
  });
}
