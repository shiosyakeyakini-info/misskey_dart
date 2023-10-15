import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("list", () async {
    await userClient.clips.create(ClipsCreateRequest(name: "test"));
    await userClient.clips.list();
  });

  test("my-favorites", () async {
    final clip = await adminClient.clips.create(
      ClipsCreateRequest(
        name: "test",
        isPublic: true,
      ),
    );
    await userClient.clips.favorite(ClipsFavoriteRequest(clipId: clip.id));
    await userClient.clips.myFavorites();
  });

  test("notes", () async {
    final clip =
        await userClient.clips.create(ClipsCreateRequest(name: "test"));
    final note = await userClient.createNote();
    await userClient.clips
        .addNote(ClipsAddNoteRequest(clipId: clip.id, noteId: note.id));
  });

  test("add-note", () async {
    final clip =
        await userClient.clips.create(ClipsCreateRequest(name: "test"));
    final note = await userClient.createNote();
    await userClient.clips
        .addNote(ClipsAddNoteRequest(clipId: clip.id, noteId: note.id));
  });

  test("remove-note", () async {
    final clip =
        await userClient.clips.create(ClipsCreateRequest(name: "test"));
    final note = await userClient.createNote();
    await userClient.clips
        .addNote(ClipsAddNoteRequest(clipId: clip.id, noteId: note.id));
    await userClient.clips.removeNote(
      ClipsRemoveNoteRequest(clipId: clip.id, noteId: note.id),
    );
  });

  test("create", () async {
    await userClient.clips.create(ClipsCreateRequest(name: "test"));
  });

  test("delete", () async {
    final clip =
        await userClient.clips.create(ClipsCreateRequest(name: "test"));
    await userClient.clips.delete(ClipsDeleteRequest(clipId: clip.id));
  });

  test("update", () async {
    final clip = await userClient.clips.create(
      ClipsCreateRequest(
        name: "test",
        isPublic: false,
        description: "test",
      ),
    );
    await userClient.clips.update(
      ClipsUpdateRequest(
        clipId: clip.id,
        name: "updated",
        isPublic: true,
      ),
    );
  });

  test("show", () async {
    final clip =
        await userClient.clips.create(ClipsCreateRequest(name: "test"));
    await userClient.clips.show(ClipsShowRequest(clipId: clip.id));
  });

  test("favorite", () async {
    final clip = await adminClient.clips.create(
      ClipsCreateRequest(
        name: "test",
        isPublic: true,
      ),
    );
    await userClient.clips.favorite(ClipsFavoriteRequest(clipId: clip.id));
  });

  test("unfavorite", () async {
    final clip = await adminClient.clips.create(
      ClipsCreateRequest(
        name: "test",
        isPublic: true,
      ),
    );
    await userClient.clips.favorite(ClipsFavoriteRequest(clipId: clip.id));
    await userClient.clips.unfavorite(ClipsUnfavoriteRequest(clipId: clip.id));
  });
}
