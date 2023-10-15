@Skip('unable to test remote servers')

import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("show-instance", () async {
    await userClient.federation
        .showInstance(FederationShowInstanceRequest(host: "host"));
  });

  test("users", () async {
    final response =
        await userClient.federation.users(FederationUsersRequest(host: "host"));
    response.toList();
  });
}
