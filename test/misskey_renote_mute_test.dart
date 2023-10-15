import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("create", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.renoteMute
        .create(RenoteMuteCreateRequest(userId: newUser.id));
  });

  test("delete", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.renoteMute
        .create(RenoteMuteCreateRequest(userId: newUser.id));
    await userClient.renoteMute
        .delete(RenoteMuteDeleteRequest(userId: newUser.id));
  });
}
