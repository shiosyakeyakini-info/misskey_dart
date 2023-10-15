import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  final user = await userClient.i.i();

  test("create", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.following
        .create(FollowingCreateRequest(userId: newUser.id));
  });

  test("delete", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.following
        .create(FollowingCreateRequest(userId: newUser.id));
    await userClient.following
        .delete(FollowingDeleteRequest(userId: newUser.id));
  });

  test("invalidate", () async {
    final response = await adminClient.createUser();
    final newUser = response.user;
    final newClient = response.client;
    await userClient.following
        .create(FollowingCreateRequest(userId: newUser.id));
    await newClient.following
        .invalidate(FollowingInvalidateRequest(userId: user.id));
  });

  group("requests", () {
    test("accept", () async {
      final response = await adminClient.createUser();
      final newUser = response.user;
      final newClient = response.client;
      await newClient.i.update(IUpdateRequest(isLocked: true));
      await userClient.following
          .create(FollowingCreateRequest(userId: newUser.id));
      await newClient.following.requests
          .accept(FollowingRequestsAcceptRequest(userId: user.id));
    });

    test("cancel", () async {
      final response = await adminClient.createUser();
      final newUser = response.user;
      final newClient = response.client;
      await newClient.i.update(IUpdateRequest(isLocked: true));
      await userClient.following
          .create(FollowingCreateRequest(userId: newUser.id));
      await userClient.following.requests
          .cancel(FollowingRequestsCancelRequest(userId: newUser.id));
    });

    test("list", () async {
      final response = await adminClient.createUser();
      final newUser = response.user;
      final newClient = response.client;
      await newClient.i.update(IUpdateRequest(isLocked: true));
      await userClient.following
          .create(FollowingCreateRequest(userId: newUser.id));
      final followRequests = await newClient.following.requests
          .list(FollowingRequestsListRequest());
      followRequests.toList();
    });

    test("reject", () async {
      final response = await adminClient.createUser();
      final newUser = response.user;
      final newClient = response.client;
      await newClient.i.update(IUpdateRequest(isLocked: true));
      await userClient.following
          .create(FollowingCreateRequest(userId: newUser.id));
      await newClient.following.requests
          .reject(FollowingRequestsRejectRequest(userId: user.id));
    });
  });
}
