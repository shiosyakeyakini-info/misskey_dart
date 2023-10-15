import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("featured", () async {
    final page = await adminClient.createPage();
    await userClient.pages.like(PagesLikeRequest(pageId: page["id"]));
    final response = await userClient.pages.featured();
    response.toList();
  });

  test("show", () async {
    final page = await userClient.createPage();
    final response =
        await userClient.pages.show(PagesShowRequest(pageId: page["id"]));
    expect(response.title, page["title"]);
  });

  test("like", () async {
    final page = await adminClient.createPage();
    await userClient.pages.like(PagesLikeRequest(pageId: page["id"]));
  });

  test("unlike", () async {
    final page = await adminClient.createPage();
    await userClient.pages.like(PagesLikeRequest(pageId: page["id"]));
    await userClient.pages.unlike(PagesUnlikeRequest(pageId: page["id"]));
  });
}
