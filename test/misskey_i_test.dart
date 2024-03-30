import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("i", () async {
    await userClient.i.i();
  });

  test("notifications", () async {
    await userClient.apiService.post("notifications/test-notification", {});
    final response = await userClient.i.notifications(INotificationsRequest());
    expect(
      response.map((e) => e.type),
      contains(NotificationType.test),
    );
  });

  test("read-announcement", () async {
    final announcement = await adminClient.apiService.post(
      "admin/announcements/create",
      {
        "title": "title",
        "text": "test",
        "imageUrl": "https://example.com",
      },
    );
    await userClient.i.readAnnouncement(
      IReadAnnouncementRequest(announcementId: announcement["id"]),
    );
    final announcements =
        await userClient.announcements(AnnouncementsRequest());
    expect(
      announcements.firstWhere((e) => e.id == announcement["id"]).isRead,
      isTrue,
    );
  });

  test("favorites", () async {
    final note = await adminClient.createNote();
    await userClient.notes.favorites
        .create(NotesFavoritesCreateRequest(noteId: note.id));
    final response = await userClient.i.favorites(IFavoritesRequest());
    expect(response.map((e) => e.noteId), contains(note.id));
  });

  test("update", () async {
    await userClient.i.update(IUpdateRequest());
  });

  test("page-likes", () async {
    final page = await adminClient.createPage();
    await userClient.pages.like(PagesLikeRequest(pageId: page["id"]));
    final response = await userClient.i.pageLikes(IPageLikesRequest());
    expect(response.map((e) => e.page.id), contains(page["id"]));
  });

  test("pages", () async {
    final page = await userClient.createPage();
    final response = await userClient.i.pages(IPagesRequest());
    expect(response.map((e) => e.id), contains(page["id"]));
  });

  test("pin", () async {
    final note = await userClient.createNote();
    final response = await userClient.i.pin(IPinRequest(noteId: note.id));
    expect(response.pinnedNoteIds, contains(note.id));
  });

  test("unpin", () async {
    final note = await userClient.createNote();
    await userClient.i.pin(IPinRequest(noteId: note.id));
    await userClient.i.unpin(IUnpinRequest(noteId: note.id));
  });

  group("registry", () {
    test("getAll", () async {
      final key = Uuid().v4();
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: key,
          value: "test",
          scope: [],
        ),
      );
      final response =
          await userClient.i.registry.getAll(IRegistryGetAllRequest(scope: []));
      expect(response[key], equals("test"));
    });

    test("getDetail", () async {
      final key = Uuid().v4();
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: key,
          value: "test",
          scope: [],
        ),
      );
      final response = await userClient.i.registry
          .getDetail(IRegistryGetDetailRequest(key: key, scope: []));
      expect(response.value, equals("test"));
    });

    test("get", () async {
      final key = Uuid().v4();
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: key,
          value: "test",
          scope: [],
        ),
      );
      final response = await userClient.i.registry
          .get(IRegistryGetRequest(key: key, scope: []));
      expect(response, equals("test"));
    });

    test("keysWithType", () async {
      final nullKey = Uuid().v4();
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: nullKey,
          value: null,
          scope: [],
        ),
      );
      final arrayKey = Uuid().v4();
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: arrayKey,
          value: [1, 2],
          scope: [],
        ),
      );
      final numberKey = Uuid().v4();
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: numberKey,
          value: 1.2,
          scope: [],
        ),
      );
      final stringKey = Uuid().v4();
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: stringKey,
          value: "test",
          scope: [],
        ),
      );
      final booleanKey = Uuid().v4();
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: booleanKey,
          value: false,
          scope: [],
        ),
      );
      final objectKey = Uuid().v4();
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: objectKey,
          value: {'key': 'value'},
          scope: [],
        ),
      );
      final response = await userClient.i.registry
          .keysWithType(IRegistryKeysWithTypeRequest(scope: []));
      expect(response[nullKey], equals("null"));
      final nullValue = await userClient.i.registry
          .get(IRegistryGetRequest(key: nullKey, scope: []));
      // ignore: prefer_void_to_null
      expect(nullValue, isA<Null>());
      expect(response[arrayKey], equals("array"));
      final arrayValue = await userClient.i.registry
          .get(IRegistryGetRequest(key: arrayKey, scope: []));
      expect(arrayValue, isA<List>());
      expect(response[numberKey], equals("number"));
      final numberValue = await userClient.i.registry
          .get(IRegistryGetRequest(key: numberKey, scope: []));
      expect(numberValue, isA<num>());
      expect(response[stringKey], equals("string"));
      final stringValue = await userClient.i.registry
          .get(IRegistryGetRequest(key: stringKey, scope: []));
      expect(stringValue, isA<String>());
      expect(response[booleanKey], equals("boolean"));
      final booleanValue = await userClient.i.registry
          .get(IRegistryGetRequest(key: booleanKey, scope: []));
      expect(booleanValue, isA<bool>());
      expect(response[objectKey], equals("object"));
      final objectValue = await userClient.i.registry
          .get(IRegistryGetRequest(key: objectKey, scope: []));
      expect(objectValue, isA<Map>());
    });

    test("keys", () async {
      final key = Uuid().v4();
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: key,
          value: "test",
          scope: [],
        ),
      );
      final response =
          await userClient.i.registry.keys(IRegistryKeysRequest(scope: []));
      expect(response, contains(key));
    });

    test("remove", () async {
      final key = Uuid().v4();
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: key,
          value: "test",
          scope: [],
        ),
      );
      await userClient.i.registry
          .remove(IRegistryRemoveRequest(key: key, scope: []));
      final keys =
          await userClient.i.registry.keys(IRegistryKeysRequest(scope: []));
      expect(keys, isNot(contains(key)));
    });

    test("scopes-with-domain", () async {
      final key = Uuid().v4();
      final scope = Uuid().v4().replaceAll('-', '_');
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: key,
          value: "test",
          scope: [scope],
        ),
      );
      final response = await userClient.i.registry.scopesWithDomain();
      expect(
        response.map((e) => e.scopes),
        anyElement(anyElement(contains(scope))),
      );
    });

    test("set", () async {
      final key = Uuid().v4();
      await userClient.i.registry.set(
        IRegistrySetRequest(
          key: key,
          value: "test",
          scope: [],
        ),
      );
    });
  });
}
