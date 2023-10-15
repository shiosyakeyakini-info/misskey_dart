import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  final user = await userClient.i.i();

  test("create", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.following
        .create(FollowingCreateRequest(userId: newUser.id));
    final userDetailed =
        await userClient.users.show(UsersShowRequest(userId: newUser.id));
    expect(
      userDetailed.isFollowing,
      isTrue,
    );
  });

  test("delete", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.following
        .create(FollowingCreateRequest(userId: newUser.id));
    await userClient.following
        .delete(FollowingDeleteRequest(userId: newUser.id));
    final userDetailed =
        await userClient.users.show(UsersShowRequest(userId: newUser.id));
    expect(
      userDetailed.isFollowing,
      isFalse,
    );
  });

  test("invalidate", () async {
    final clientAndUser = await adminClient.createUser();
    final newClient = clientAndUser.client;
    final newUser = clientAndUser.user;
    await userClient.following
        .create(FollowingCreateRequest(userId: newUser.id));
    await newClient.following
        .invalidate(FollowingInvalidateRequest(userId: user.id));
    final userDetailed =
        await userClient.users.show(UsersShowRequest(userId: newUser.id));
    expect(
      userDetailed.isFollowed,
      isFalse,
    );
  });

  test("update-all", () async {
    await userClient.following
        .updateAll(FollowingUpdateAllRequest(withReplies: true));
  });

  group("requests", () {
    test("accept", () async {
      final clientAndUser = await adminClient.createUser();
      final newClient = clientAndUser.client;
      final newUser = clientAndUser.user;
      await newClient.i.update(IUpdateRequest(isLocked: true));
      await userClient.following
          .create(FollowingCreateRequest(userId: newUser.id));
      await newClient.following.requests
          .accept(FollowingRequestsAcceptRequest(userId: user.id));
      final userDetailed =
          await newClient.users.show(UsersShowRequest(userId: user.id));
      expect(
        userDetailed.isFollowed,
        isTrue,
      );
    });

    test("cancel", () async {
      final clientAndUser = await adminClient.createUser();
      final newClient = clientAndUser.client;
      final newUser = clientAndUser.user;
      await newClient.i.update(IUpdateRequest(isLocked: true));
      await userClient.following
          .create(FollowingCreateRequest(userId: newUser.id));
      await userClient.following.requests
          .cancel(FollowingRequestsCancelRequest(userId: newUser.id));
      final requests = await newClient.following.requests
          .list(FollowingRequestsListRequest());
      expect(requests.map((e) => e.follower.id), isNot(contains(user.id)));
    });

    test("list", () async {
      final clientAndUser = await adminClient.createUser();
      final newClient = clientAndUser.client;
      final newUser = clientAndUser.user;
      await newClient.i.update(IUpdateRequest(isLocked: true));
      await userClient.following
          .create(FollowingCreateRequest(userId: newUser.id));
      final requests = await newClient.following.requests
          .list(FollowingRequestsListRequest());
      expect(requests.map((e) => e.follower.id), contains(user.id));
    });

    test("reject", () async {
      final clientAndUser = await adminClient.createUser();
      final newClient = clientAndUser.client;
      final newUser = clientAndUser.user;
      await newClient.i.update(IUpdateRequest(isLocked: true));
      await userClient.following
          .create(FollowingCreateRequest(userId: newUser.id));
      await newClient.following.requests
          .reject(FollowingRequestsRejectRequest(userId: user.id));
      final requests = await newClient.following.requests
          .list(FollowingRequestsListRequest());
      expect(requests.map((e) => e.follower.id), isNot(contains(user.id)));
    });
  });
}
