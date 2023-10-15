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

  test("delete", () async {
    final note = await userClient.createNote();
    await userClient.notes.delete(NotesDeleteRequest(noteId: note.id));
  });

  test("notes", () async {
    await userClient.notes.notes(NotesRequest());
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
    await userClient.notes.search(NotesSearchRequest(query: "query"));
  });

  test("searchByTag", () async {
    await userClient.notes.searchByTag(NotesSearchByTagRequest(tag: "tag"));
  });

  test("renotes", () async {
    final note = await userClient.createNote();
    await userClient.notes.create(NotesCreateRequest(renoteId: note.id));
    await userClient.notes.renotes(NotesRenoteRequest(noteId: note.id));
  });

  test("replies", () async {
    final note = await userClient.createNote();
    await userClient.notes
        .create(NotesCreateRequest(text: "test", replyId: note.id));
    await userClient.notes.replies(NotesRepliesRequest(noteId: note.id));
  });

  test("children", () async {
    final note = await userClient.createNote();
    await userClient.notes
        .create(NotesCreateRequest(text: "test", renoteId: note.id));
    await userClient.notes.children(NotesChildrenRequest(noteId: note.id));
  });

  test("conversation", () async {
    final note = await userClient.createNote();
    final response = await userClient.apiService
        .post("notes/create", {"text": "test", "replyId": note.id});
    final reply = Note.fromJson(response["createdNote"]);
    await userClient.notes
        .conversation(NotesConversationRequest(noteId: reply.id));
  });

  test("featured", () async {
    await userClient.notes.featured(NotesFeaturedRequest());
  });

  test("mentions", () async {
    await userClient.notes.create(
      NotesCreateRequest(
        text: "test",
        visibility: NoteVisibility.specified,
        visibleUserIds: [user.id],
      ),
    );
    await userClient.notes.mentions(NotesMentionsRequest());
  });

  test("clips", () async {
    final note = await userClient.createNote();
    final clip =
        await userClient.clips.create(ClipsCreateRequest(name: "test"));
    await userClient.clips
        .addNote(ClipsAddNoteRequest(clipId: clip.id, noteId: note.id));
    await userClient.notes.clips(NotesClipsRequest(noteId: note.id));
  });

  test("unrenote", () async {
    final note = await userClient.createNote();
    await userClient.notes.create(NotesCreateRequest(renoteId: note.id));
    await userClient.notes.unrenote(NotesUnrenoteRequest(noteId: note.id));
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
    });
  });

  group("polls", () {
    test("vote", () async {
      final response = await userClient.apiService.post("notes/create", {
        "poll": {
          "choices": ["a", "b"]
        },
      });
      final note = Note.fromJson(response["createdNote"]);
      await userClient.notes.polls
          .vote(NotesPollsVoteRequest(noteId: note.id, choice: 0));
    });

    test("recommendation", () async {
      await userClient.notes.polls
          .recommendation(NotesPollsRecommendationRequest());
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
