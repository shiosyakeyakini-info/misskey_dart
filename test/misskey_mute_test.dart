import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("create", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.mute.create(MuteCreateRequest(userId: newUser.id));
    final userDetailed =
        await userClient.users.show(UsersShowRequest(userId: newUser.id));
    expect((userDetailed as UserDetailedNotMeWithRelations).isMuted, isTrue);
  });

  test("delete", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.mute.create(MuteCreateRequest(userId: newUser.id));
    await userClient.mute.delete(MuteDeleteRequest(userId: newUser.id));
    final userDetailed =
        await userClient.users.show(UsersShowRequest(userId: newUser.id));
    expect((userDetailed as UserDetailedNotMeWithRelations).isMuted, isFalse);
  });
}
