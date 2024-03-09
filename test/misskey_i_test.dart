import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

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
}
