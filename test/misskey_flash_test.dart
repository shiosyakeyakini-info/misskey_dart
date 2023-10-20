import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("featured", () async {
    final flash = await adminClient.createFlash();
    await userClient.apiService.post("flash/like", {"flashId": flash["id"]});
    final response = await userClient.flash.featured();
    expect(response.toList(), isNotEmpty);
  });
}
