import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("create", () async {
    final flash = await userClient.flash.create(
      FlashCreateRequest(
        title: "test",
        summary: "summary",
        script: "Ui:render([Ui:C:text({ text: \"test\" })])",
        permissions: ["read:account"],
      ),
    );
    expect(flash.title, equals("test"));
  });

  test("delete", () async {
    final flash = await userClient.createFlash();
    await userClient.flash.delete(FlashDeleteRequest(flashId: flash.id));
    final flashs = await userClient.flash.my(FlashMyRequest());
    expect(flashs.map((e) => e.id), isNot(contains(flash.id)));
  });

  test("featured", () async {
    final flash = await adminClient.createFlash();
    await userClient.apiService.post("flash/like", {"flashId": flash.id});
    final response = await userClient.flash.featured(FlashFeaturedRequest());
    expect(response.toList(), isNotEmpty);
  });

  test("like", () async {
    final flash = await adminClient.createFlash();
    await userClient.flash.like(FlashLikeRequest(flashId: flash.id));
  });

  test("my-likes", () async {
    final flash = await adminClient.createFlash();
    await userClient.flash.like(FlashLikeRequest(flashId: flash.id));
    final response = await userClient.flash.myLikes(FlashMyLikesRequest());
    expect(response.map((e) => e.flash.id), contains(flash.id));
  });

  test("my", () async {
    final flash = await userClient.createFlash();
    final response = await userClient.flash.my(FlashMyRequest());
    expect(response.map((e) => e.id), contains(flash.id));
  });

  test("show", () async {
    final flash = await userClient.createFlash();
    final response =
        await userClient.flash.show(FlashShowRequest(flashId: flash.id));
    expect(response.title, equals(flash.title));
  });

  test("unlike", () async {
    final flash = await adminClient.createFlash();
    await userClient.flash.like(FlashLikeRequest(flashId: flash.id));
    await userClient.flash.unlike(FlashUnlikeRequest(flashId: flash.id));
    final likes = await userClient.flash.myLikes(FlashMyLikesRequest());
    expect(likes.map((e) => e.flash.id), isNot(contains(flash.id)));
  });

  test("update", () async {
    final flash = await userClient.createFlash();
    await userClient.flash.update(
      FlashUpdateRequest(
        flashId: flash.id,
        title: "updated",
        summary: "updated",
        script: "Ui:render([Ui:C:text({ text: \"updated\" })])",
        permissions: [],
        visibility: FlashVisibility.private,
      ),
    );
    final updated =
        await userClient.flash.show(FlashShowRequest(flashId: flash.id));
    expect(updated.title, equals("updated"));
  });
}
