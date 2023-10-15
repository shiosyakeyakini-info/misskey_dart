import 'dart:async';
import 'dart:io';

import 'package:dotenv/dotenv.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:uuid/uuid.dart';

final env = DotEnv(includePlatformEnvironment: true)..load(["test/.env"]);

class CreateUserResponse {
  final Misskey client;
  final User user;

  CreateUserResponse({
    required this.client,
    required this.user,
  });
}

Misskey getTestClient(String token) {
  return Misskey(
    token: token,
    host: env["TEST_HOST"]!,
    apiUrl: env["TEST_API_URL"],
    streamingUrl: env["TEST_STREAMING_URL"],
  );
}

Misskey get adminClient {
  return getTestClient(env["TEST_ADMIN_TOKEN"]!);
}

Misskey get userClient {
  return getTestClient(env["TEST_USER_TOKEN"]!);
}

extension MisskeyTestExtension on Misskey {
  Future<CreateUserResponse> createUser() async {
    final response = await apiService.post<Map<String, dynamic>>(
      "admin/accounts/create",
      {
        "username": Uuid().v4().replaceAll("-", "").substring(0, 20),
        "password": "test",
      },
    );
    return CreateUserResponse(
      client: getTestClient(response["token"]),
      user: User.fromJson(response),
    );
  }

  Future<Note> createNote() async {
    final response = await apiService
        .post<Map<String, dynamic>>("notes/create", {"text": "test"});
    return Note.fromJson(response["createdNote"]);
  }

  Future<DriveFile> createDriveFile() async {
    final dir = Directory.systemTemp;
    final name = Uuid().v4();
    final path = "${dir.path}/$name.txt";
    final file = await File(path).create();
    await file.writeAsString("test");
    return await drive.files.create(DriveFilesCreateRequest(), file);
  }
}
