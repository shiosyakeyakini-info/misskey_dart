import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  final admin = await adminClient.i.i();
  final user = await userClient.i.i();

  test("show", () async {
    await userClient.users.show(UsersShowRequest(userId: user.id));
  });

  test("showByIds", () async {
    await userClient.users
        .showByIds(UsersShowByIdsRequest(userIds: [admin.id, user.id]));
  });

  test("showByName", () async {
    await userClient.users
        .showByName(UsersShowByUserNameRequest(userName: user.username));
  });

  test("notes", () async {
    await userClient.users.notes(UsersNotesRequest(userId: user.id));
  });

  test("clips", () async {
    await userClient.users.clips(UsersClipsRequest(userId: user.id));
  });

  test("followers", () async {
    await userClient.users.followers(UsersFollowersRequest(userId: user.id));
  });

  test("reportAbuse", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.users.reportAbuse(
      UsersReportAbuseRequest(userId: newUser.id, comment: "comment"),
    );
  });

  group("lists", () {
    test("create", () async {
      await userClient.users.list.create(UsersListsCreateRequest(name: "test"));
    });

    test("delete", () async {
      final list = await userClient.users.list
          .create(UsersListsCreateRequest(name: "test"));
      await userClient.users.list
          .delete(UsersListsDeleteRequest(listId: list.id));
    });

    test("list", () async {
      await userClient.users.list.list();
    });

    test("pull", () async {
      final list = await userClient.users.list
          .create(UsersListsCreateRequest(name: "test"));
      await userClient.users.list.push(
        UsersListsPushRequest(
          listId: list.id,
          userId: user.id,
        ),
      );
      await userClient.users.list.pull(
        UsersListsPullRequest(
          listId: list.id,
          userId: user.id,
        ),
      );
    });

    test("push", () async {
      final list = await userClient.users.list
          .create(UsersListsCreateRequest(name: "test"));
      await userClient.users.list.push(
        UsersListsPushRequest(
          listId: list.id,
          userId: user.id,
        ),
      );
    });

    test("update", () async {
      final list = await userClient.users.list
          .create(UsersListsCreateRequest(name: "test"));
      await userClient.users.list.update(
        UsersListsUpdateRequest(
          listId: list.id,
          name: "updated",
        ),
      );
    });
  });
}
