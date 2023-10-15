import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  final user = await userClient.i.i();

  group("create", () {
    test("simple", () async {
      await userClient.notes.create(NotesCreateRequest(text: "test"));
    });

    test("renote", () async {
      final note = await userClient.createNote();
      await userClient.notes.create(NotesCreateRequest(renoteId: note.id));
    });

    group("poll", () {
      test("simple", () async {
        await userClient.notes.create(
          NotesCreateRequest(
            poll: NotesCreatePollRequest(
              choices: ["a", "b"],
            ),
          ),
        );
      });

      test("expiresAt", () async {
        await userClient.notes.create(
          NotesCreateRequest(
            poll: NotesCreatePollRequest(
              choices: ["a", "b"],
              expiresAt: DateTime.now().add(Duration(hours: 1)),
            ),
          ),
        );
      });

      test("expiresAfter", () async {
        await userClient.notes.create(
          NotesCreateRequest(
            poll: NotesCreatePollRequest(
              choices: ["a", "b"],
              expiredAfter: Duration(hours: 1),
            ),
          ),
        );
      });
    });
  });

  test(
    "update",
    () async {
      final note = await userClient.createNote();
      await userClient.notes
          .update(NotesUpdateRequest(noteId: note.id, text: "updated"));
      final updated =
          await userClient.notes.show(NotesShowRequest(noteId: note.id));
      expect(updated.text, "updated");
    },
    skip: "removed in Misskey 2023.10.0",
  );

  test("delete", () async {
    final note = await userClient.createNote();
    await userClient.notes.delete(NotesDeleteRequest(noteId: note.id));
    final notes =
        await userClient.users.notes(UsersNotesRequest(userId: user.id));
    expect(notes.map((e) => e.id), isNot(contains(note.id)));
  });

  test("notes", () async {
    final note = await userClient.createNote();
    final response = await userClient.notes.notes(NotesRequest());
    expect(response.map((e) => e.id), contains(note.id));
  });

  test("show", () async {
    final note = await userClient.createNote();
    await userClient.notes.show(NotesShowRequest(noteId: note.id));
  });

  test("homeTimeline", () async {
    await userClient.notes.homeTimeline(NotesTimelineRequest());
  });

  test("localTimeline", () async {
    await userClient.notes.localTimeline(NotesLocalTimelineRequest());
  });

  test("hybridTimeline", () async {
    await userClient.notes.hybridTimeline(NotesHybridTimelineRequest());
  });

  test("globalTimeline", () async {
    await userClient.notes.globalTimeline(NotesGlobalTimelineRequest());
  });

  test("userListTimeline", () async {
    final list = await userClient.users.list
        .create(UsersListsCreateRequest(name: "test"));
    await userClient.notes
        .userListTimeline(UserListTimelineRequest(listId: list.id));
  });

  test("state", () async {
    final note = await userClient.createNote();
    await userClient.notes.state(NotesStateRequest(noteId: note.id));
  });

  test("search", () async {
    final note = await userClient.createNote(text: "query");
    final response =
        await userClient.notes.search(NotesSearchRequest(query: "query"));
    expect(response.map((e) => e.id), contains(note.id));
  });

  test("searchByTag", () async {
    final note = await userClient.createNote(text: "#tag");
    final response =
        await userClient.notes.searchByTag(NotesSearchByTagRequest(tag: "tag"));
    expect(response.map((e) => e.id), contains(note.id));
  });

  test("renotes", () async {
    final note = await userClient.createNote();
    final renote = await userClient.createNote(renoteId: note.id);
    final response =
        await userClient.notes.renotes(NotesRenoteRequest(noteId: note.id));
    expect(response.map((e) => e.id), contains(renote.id));
  });

  test("replies", () async {
    final note = await userClient.createNote();
    final reply = await userClient.createNote(replyId: note.id);
    final response =
        await userClient.notes.replies(NotesRepliesRequest(noteId: note.id));
    expect(response.map((e) => e.id), contains(reply.id));
  });

  test("children", () async {
    final note = await userClient.createNote();
    final reply = await userClient.createNote(replyId: note.id);
    final response =
        await userClient.notes.children(NotesChildrenRequest(noteId: note.id));
    expect(response.map((e) => e.id), contains(reply.id));
  });

  test("conversation", () async {
    final note = await userClient.createNote();
    final reply = await userClient.createNote(replyId: note.id);
    final response = await userClient.notes
        .conversation(NotesConversationRequest(noteId: reply.id));
    expect(response.map((e) => e.id), contains(note.id));
  });

  test("featured", () async {
    final response = await userClient.notes.featured(NotesFeaturedRequest());
    response.toList();
  });

  test("mentions", () async {
    final note = await adminClient.createNote(text: "@${user.username}");
    final response = await userClient.notes.mentions(NotesMentionsRequest());
    expect(response.map((e) => e.id), contains(note.id));
  });

  test("clips", () async {
    final note = await userClient.createNote();
    final clip = await userClient.clips
        .create(ClipsCreateRequest(name: "test", isPublic: true));
    await userClient.clips
        .addNote(ClipsAddNoteRequest(clipId: clip.id, noteId: note.id));
    final response =
        await userClient.notes.clips(NotesClipsRequest(noteId: note.id));
    expect(response.map((e) => e.id), contains(clip.id));
  });

  test("unrenote", () async {
    final note = await userClient.createNote();
    final renote = await userClient.createNote(renoteId: note.id);
    await userClient.notes.unrenote(NotesUnrenoteRequest(noteId: note.id));
    final notes =
        await userClient.users.notes(UsersNotesRequest(userId: user.id));
    expect(notes.map((e) => e.id), isNot(contains(renote.id)));
  });

  group("reactions", () {
    test("create", () async {
      final note = await userClient.createNote();
      await userClient.notes.reactions.create(
        NotesReactionsCreateRequest(noteId: note.id, reaction: "👍"),
      );
    });

    test("delete", () async {
      final note = await userClient.createNote();
      await userClient.notes.reactions.create(
        NotesReactionsCreateRequest(noteId: note.id, reaction: "👍"),
      );
      await userClient.notes.reactions
          .delete(NotesReactionsDeleteRequest(noteId: note.id));
      final response = await userClient.notes.reactions
          .reactions(NotesReactionsRequest(noteId: note.id));
      expect(response.map((e) => e.user.id), isNot(contains(user.id)));
    });

    test("reactions", () async {
      final note = await userClient.createNote();
      await userClient.notes.reactions.create(
        NotesReactionsCreateRequest(noteId: note.id, reaction: "👍"),
      );
      final response = await userClient.notes.reactions
          .reactions(NotesReactionsRequest(noteId: note.id));
      expect(response.map((e) => e.user.id), contains(user.id));
    });
  });

  group("favorites", () {
    test("create", () async {
      final note = await userClient.createNote();
      await userClient.notes.favorites
          .create(NotesFavoritesCreateRequest(noteId: note.id));
    });

    test("delete", () async {
      final note = await userClient.createNote();
      await userClient.notes.favorites
          .create(NotesFavoritesCreateRequest(noteId: note.id));
      await userClient.notes.favorites
          .delete(NotesFavoritesDeleteRequest(noteId: note.id));
      final favorites = await userClient.i.favorites(IFavoritesRequest());
      expect(favorites.map((e) => e.noteId), isNot(contains(note.id)));
    });
  });

  group("polls", () {
    test("vote", () async {
      final note = await userClient.createNote(poll: ["a", "b"]);
      await userClient.notes.polls
          .vote(NotesPollsVoteRequest(noteId: note.id, choice: 0));
    });

    test("recommendation", () async {
      final note = await adminClient.createNote(poll: ["a", "b"]);
      final response = await userClient.notes.polls
          .recommendation(NotesPollsRecommendationRequest());
      expect(response.map((e) => e.id), contains(note.id));
    });
  });

  group("thread-muting", () {
    test("create", () async {
      final note = await userClient.createNote();
      await userClient.notes.threadMuting
          .create(NotesThreadMutingCreateRequest(noteId: note.id));
    });

    test("delete", () async {
      final note = await userClient.createNote();
      await userClient.notes.threadMuting
          .create(NotesThreadMutingCreateRequest(noteId: note.id));
      await userClient.notes.threadMuting
          .delete(NotesThreadMutingDeleteRequest(noteId: note.id));
    });
  });
}
