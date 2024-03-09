import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  final admin = await adminClient.i.i();
  final user = await userClient.i.i();

  group("show", () {
    test("me", () async {
      final response =
          await userClient.users.show(UsersShowRequest(userId: user.id));
      expect(response.username, equals(user.username));
      expect(response, isA<MeDetailed>());
    });

    test("not me", () async {
      final response =
          await userClient.users.show(UsersShowRequest(userId: admin.id));
      expect(response.username, equals(admin.username));
      expect(response, isA<UserDetailedNotMeWithRelations>());
    });

    test("anonymous", () async {
      final response =
          await anonymousClient.users.show(UsersShowRequest(userId: user.id));
      expect(response, isA<UserDetailedNotMe>());
    });
  });

  test("showByIds", () async {
    final response = await userClient.users
        .showByIds(UsersShowByIdsRequest(userIds: [admin.id, user.id]));
    expect(
      response.map((e) => e.username),
      orderedEquals([admin.username, user.username]),
    );
  });

  test("showByName", () async {
    final response = await userClient.users
        .showByName(UsersShowByUserNameRequest(userName: user.username));
    expect(response.id, equals(user.id));
  });

  test("notes", () async {
    final note = await adminClient.createNote();
    final response =
        await userClient.users.notes(UsersNotesRequest(userId: admin.id));
    expect(response.map((e) => e.id), contains(note.id));
  });

  test("clips", () async {
    final clip = await adminClient.clips.create(
      ClipsCreateRequest(
        name: "test",
        isPublic: true,
      ),
    );
    final response =
        await userClient.users.clips(UsersClipsRequest(userId: admin.id));
    expect(response.map((e) => e.id), contains(clip.id));
  });

  test("followers", () async {
    final clientAndUser = await adminClient.createUser();
    final newClient = clientAndUser.client;
    final newUser = clientAndUser.user;
    await newClient.following.create(FollowingCreateRequest(userId: user.id));
    final response = await userClient.users
        .followers(UsersFollowersRequest(userId: user.id));
    expect(response.map((e) => e.followerId), contains(newUser.id));
  });

  test("following", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.following
        .create(FollowingCreateRequest(userId: newUser.id));
    final response = await userClient.users
        .following(UsersFollowingRequest(userId: user.id));
    expect(response.map((e) => e.followeeId), contains(newUser.id));
  });

  test("reportAbuse", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.users.reportAbuse(
      UsersReportAbuseRequest(userId: newUser.id, comment: "comment"),
    );
  });

  test("reactions", () async {
    final note = await userClient.createNote();
    await userClient.notes.reactions.create(
      NotesReactionsCreateRequest(noteId: note.id, reaction: "👍"),
    );
    final response = await userClient.users
        .reactions(UsersReactionsRequest(userId: user.id));
    expect(response.map((e) => e.note.id), contains(note.id));
  });

  group("search", () {
    test("detailed", () async {
      final response = await userClient.users
          .search(UsersSearchRequest(query: user.username));
      expect(response.map((e) => e.id), contains(user.id));
      expect(response, everyElement(isA<UserDetailed>()));
    });

    test("lite", () async {
      final response = await userClient.users
          .search(UsersSearchRequest(query: user.username, detail: false));
      expect(response.map((e) => e.id), contains(user.id));
      expect(response, everyElement(isA<UserLite>()));
    });
  });

  test(
    "recommendation",
    () async {
      final response =
          await userClient.users.recommendation(UsersRecommendationRequest());
      response.toList();
    },
    skip: "not working since Misskey 12.88.0",
  );

  test("users", () async {
    final newUser = (await adminClient.createUser()).user;
    final response = await userClient.users.users(
      UsersUsersRequest(
        sort: UsersSortType.createdAtDescendant,
      ),
    );
    expect(response.map((e) => e.id), contains(newUser.id));
  });

  test("update-memo", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.users
        .updateMemo(UsersUpdateMemoRequest(userId: newUser.id, memo: "test"));
    final updated =
        await userClient.users.show(UsersShowRequest(userId: newUser.id));
    expect(updated.memo, equals("test"));
  });

  test("flashs", () async {
    final flash = await userClient.createFlash();
    final response =
        await userClient.users.flashs(UsersFlashsRequest(userId: user.id));
    expect(response.map((e) => e.id), contains(flash.id));
  });

  test("featured-notes", () async {
    final response = await userClient.users
        .featuredNotes(UsersFeaturedNotesRequest(userId: user.id));
    response.toList();
  });

  test("pages", () async {
    final page = await userClient.createPage();
    final response =
        await userClient.users.pages(UsersPagesRequest(userId: user.id));
    expect(response.map((e) => e.id), contains(page["id"]));
  });

  group("lists", () {
    test("create", () async {
      final list = await userClient.users.list
          .create(UsersListsCreateRequest(name: "test"));
      expect(list.name, equals("test"));
    });

    test("create-from-public", () async {
      final list = await adminClient.users.list
          .create(UsersListsCreateRequest(name: "test"));
      await adminClient.users.list
          .update(UsersListsUpdateRequest(listId: list.id, isPublic: true));
      await adminClient.users.list
          .push(UsersListsPushRequest(listId: list.id, userId: user.id));
      final response = await userClient.users.list.createFromPublic(
          UsersListsCreateFromPublicRequest(name: "test", listId: list.id));
      expect(response.userIds, contains(user.id));
    });

    test("delete", () async {
      final list = await userClient.users.list
          .create(UsersListsCreateRequest(name: "test"));
      await userClient.users.list
          .delete(UsersListsDeleteRequest(listId: list.id));
      final lists = await userClient.users.list.list();
      expect(lists.map((e) => e.id), isNot(contains(list.id)));
    });

    test("favorite", () async {
      final list = await adminClient.users.list
          .create(UsersListsCreateRequest(name: "test"));
      await adminClient.users.list
          .update(UsersListsUpdateRequest(listId: list.id, isPublic: true));
      await userClient.users.list
          .favorite(UsersListsFavoriteRequest(listId: list.id));
      final updated = await userClient.users.list
          .show(UsersListsShowRequest(listId: list.id, forPublic: true));
      expect(updated.isLiked, isTrue);
    });

    test("list", () async {
      final list = await userClient.users.list
          .create(UsersListsCreateRequest(name: "test"));
      final response = await userClient.users.list.list();
      expect(response.map((e) => e.id), contains(list.id));
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
      final updated = await userClient.users.list
          .show(UsersListsShowRequest(listId: list.id));
      expect(updated.userIds, isNot(contains(user.id)));
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
      final updated = await userClient.users.list
          .show(UsersListsShowRequest(listId: list.id));
      expect(updated.userIds, contains(user.id));
    });

    test("show", () async {
      final list = await userClient.users.list
          .create(UsersListsCreateRequest(name: "test"));
      final response = await userClient.users.list
          .show(UsersListsShowRequest(listId: list.id));
      expect(response.name, equals(list.name));
    });

    test("unfavorite", () async {
      final list = await adminClient.users.list
          .create(UsersListsCreateRequest(name: "test"));
      await adminClient.users.list
          .update(UsersListsUpdateRequest(listId: list.id, isPublic: true));
      await userClient.users.list
          .favorite(UsersListsFavoriteRequest(listId: list.id));
      await userClient.users.list
          .unfavorite(UsersListsUnfavoriteRequest(listId: list.id));
      final updated = await userClient.users.list
          .show(UsersListsShowRequest(listId: list.id, forPublic: true));
      expect(updated.isLiked, isFalse);
    });

    test("update", () async {
      final list = await userClient.users.list
          .create(UsersListsCreateRequest(name: "test"));
      final updated = await userClient.users.list.update(
        UsersListsUpdateRequest(
          listId: list.id,
          name: "updated",
        ),
      );
      expect(updated.name, equals("updated"));
    });
  });
}
