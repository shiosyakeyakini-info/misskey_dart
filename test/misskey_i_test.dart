import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("i", () async {
    await userClient.i.i();
  });

  test("notifications", () async {
    await userClient.i.notifications(INotificationsRequest());
  });

  test("favorites", () async {
    await userClient.i.favorites(IFavoritesRequest());
  });

  test("update", () async {
    await userClient.i.update(IUpdateRequest());
  });
}
