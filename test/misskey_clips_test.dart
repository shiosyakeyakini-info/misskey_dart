import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("list", () async {
    final clip =
        await userClient.clips.create(ClipsCreateRequest(name: "test"));
    final response = await userClient.clips.list();
    expect(response.map((e) => e.id), contains(clip.id));
  });

  test("my-favorites", () async {
    final clip = await adminClient.clips.create(
      ClipsCreateRequest(
        name: "test",
        isPublic: true,
      ),
    );
    await userClient.clips.favorite(ClipsFavoriteRequest(clipId: clip.id));
    final response = await userClient.clips.myFavorites();
    expect(response.map((e) => e.id), contains(clip.id));
  });

  test("notes", () async {
    final clip =
        await userClient.clips.create(ClipsCreateRequest(name: "test"));
    final note = await userClient.createNote();
    await userClient.clips
        .addNote(ClipsAddNoteRequest(clipId: clip.id, noteId: note.id));
    final response =
        await userClient.clips.notes(ClipsNotesRequest(clipId: clip.id));
    expect(response.map((e) => e.id), contains(note.id));
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
    final notes =
        await userClient.clips.notes(ClipsNotesRequest(clipId: clip.id));
    expect(notes.map((e) => e.id), isNot(contains(note.id)));
  });

  test("create", () async {
    final clip =
        await userClient.clips.create(ClipsCreateRequest(name: "test"));
    expect(clip.name, equals("test"));
  });

  test("delete", () async {
    final clip =
        await userClient.clips.create(ClipsCreateRequest(name: "test"));
    await userClient.clips.delete(ClipsDeleteRequest(clipId: clip.id));
    final clips = await userClient.clips.list();
    expect(clips.map((e) => e.id), isNot(contains(clip.id)));
  });

  test("update", () async {
    final clip = await userClient.clips.create(
      ClipsCreateRequest(
        name: "test",
        isPublic: false,
        description: "test",
      ),
    );
    final updated = await userClient.clips.update(
      ClipsUpdateRequest(
        clipId: clip.id,
        name: "updated",
        isPublic: true,
      ),
    );
    expect(updated.name, equals("updated"));
  });

  test("show", () async {
    final clip =
        await userClient.clips.create(ClipsCreateRequest(name: "test"));
    final response =
        await userClient.clips.show(ClipsShowRequest(clipId: clip.id));
    expect(response.name, equals(clip.name));
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
    final clips = await userClient.clips.myFavorites();
    expect(clips.map((e) => e.id), isNot(contains(clip.id)));
  });
}
