import 'dart:async';
import 'dart:typed_data';

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

Misskey getTestClient(String? token) {
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

Misskey get anonymousClient {
  return getTestClient(null);
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

  Future<Note> createNote({
    String text = "test",
    List<String>? fileIds,
    String? replyId,
    String? renoteId,
    String? channelId,
    List<String>? poll,
  }) async {
    final response =
        await apiService.post<Map<String, dynamic>>("notes/create", {
      "text": text,
      "fileIds": fileIds,
      "replyId": replyId,
      "renoteId": renoteId,
      "channelId": channelId,
      if (poll != null) "poll": {"choices": poll},
    });
    return Note.fromJson(response["createdNote"]);
  }

  Future<DriveFile> createDriveFile() async {
    return drive.files.createAsBinary(
      DriveFilesCreateRequest(force: true),
      Uint8List(0),
    );
  }

  Future<Map<String, dynamic>> createPage() {
    return apiService.post<Map<String, dynamic>>("pages/create", {
      "title": "test",
      "name": Uuid().v4(),
      "content": [],
      "variables": [],
      "script": "",
    });
  }

  Future<Flash> createFlash() {
    return flash.create(
      FlashCreateRequest(
        title: "test",
        summary: "test",
        script: "",
        permissions: [],
      ),
    );
  }
}
