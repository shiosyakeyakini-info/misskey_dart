import 'dart:async';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  final user = await userClient.i.i();

  group("misc", () {
    test("announcements", () async {
      final response = await userClient.announcements(AnnouncementsRequest());
      response.toList();
    });

    test("endpoints", () async {
      await userClient.endpoints();
    });

    test("emojis", () async {
      await userClient.emojis();
    });

    test("meta", () async {
      await userClient.meta();
    });

    test("stats", () async {
      await userClient.stats();
    });

    test("ping", () async {
      await userClient.ping();
    });

    test("server-info", () async {
      await adminClient.apiService
          .post("admin/update-meta", {"enableServerMachineStats": true});
      await userClient.serverInfo();
    });

    test("get-online-users-count", () async {
      await userClient.getOnlineUsersCount();
    });

    test("get-avatar-decorations", () async {
      await adminClient.apiService.post(
        "admin/avatar-decorations/create",
        {
          "name": "test",
          "description": "test",
          "url": "https://example.com",
        },
      );
      final response = await userClient.getAvatarDecorations();
      response.toList();
    });

    test("pinned-users", () async {
      final newUser = (await adminClient.createUser()).user;
      await adminClient.apiService.post("admin/update-meta", {
        "pinnedUsers": [newUser.username],
      });
      final response = await userClient.pinnedUsers();
      expect(response.map((e) => e.id), contains(newUser.id));
    });
  });
}
