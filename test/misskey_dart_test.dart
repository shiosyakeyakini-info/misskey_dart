import 'dart:async';
import 'dart:io';

import 'package:dotenv/dotenv.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

class CreateUserResponse {
  final Misskey client;
  final User user;

  CreateUserResponse({
    required this.client,
    required this.user,
  });
}

Misskey getTestClient(String token) {
  final env = DotEnv(includePlatformEnvironment: true)..load(["test/.env"]);
  return Misskey(
    token: token,
    host: env["TEST_HOST"]!,
    apiUrl: env["TEST_API_URL"],
    streamingUrl: env["TEST_STREAMING_URL"],
  );
}

extension on Misskey {
  Future<CreateUserResponse> createUser() async {
    final response = await apiService.post<Map<String, dynamic>>(
      "admin/accounts/create",
      {
        "username": Uuid().v4().replaceAll("-", "").substring(0, 20),
        "password": "test",
      },
    );
    return CreateUserResponse(
      client: getTestClient(response["token"]),
      user: User.fromJson(response),
    );
  }

  Future<Note> createNote() async {
    final response = await apiService
        .post<Map<String, dynamic>>("notes/create", {"text": "test"});
    return Note.fromJson(response["createdNote"]);
  }

  Future<DriveFile> createDriveFile() async {
    final dir = Directory.systemTemp;
    final name = Uuid().v4();
    final path = "${dir.path}/$name.txt";
    final file = await File(path).create();
    await file.writeAsString("test");
    return await drive.files.create(DriveFilesCreateRequest(), file);
  }
}

void main() async {
  final env = DotEnv(includePlatformEnvironment: true)..load(["test/.env"]);
  final adminClient = getTestClient(env["TEST_ADMIN_TOKEN"]!);
  final admin = await adminClient.i.i();
  final userClient = getTestClient(env["TEST_USER_TOKEN"]!);
  final user = await userClient.i.i();

  group("API tests", () {
    group("antennas", () {
      test("create", () async {
        await userClient.antennas.create(
          AntennasCreateRequest(
            name: "test",
            src: AntennaSource.all,
            keywords: [
              ["keyword"]
            ],
            excludeKeywords: [[]],
            users: [],
            caseSensitive: false,
            withReplies: false,
            withFile: false,
            notify: false,
          ),
        );
      });

      test("delete", () async {
        final antenna = await userClient.antennas.create(
          AntennasCreateRequest(
            name: "test",
            src: AntennaSource.all,
            keywords: [
              ["keyword"]
            ],
            excludeKeywords: [[]],
            users: [],
            caseSensitive: false,
            withReplies: false,
            withFile: false,
            notify: false,
          ),
        );
        await userClient.antennas
            .delete(AntennasDeleteRequest(antennaId: antenna.id));
      });

      test("list", () async {
        await userClient.antennas.list();
      });

      test("notes", () async {
        final antenna = await userClient.antennas.create(
          AntennasCreateRequest(
            name: "test",
            src: AntennaSource.all,
            keywords: [
              ["keyword"]
            ],
            excludeKeywords: [[]],
            users: [],
            caseSensitive: false,
            withReplies: false,
            withFile: false,
            notify: false,
          ),
        );
        await userClient.antennas
            .notes(AntennasNotesRequest(antennaId: antenna.id));
      });

      test("show", () async {
        final antenna = await userClient.antennas.create(
          AntennasCreateRequest(
            name: "test",
            src: AntennaSource.all,
            keywords: [
              ["keyword"]
            ],
            excludeKeywords: [[]],
            users: [],
            caseSensitive: false,
            withReplies: false,
            withFile: false,
            notify: false,
          ),
        );
        await userClient.antennas
            .show(AntennasShowRequest(antennaId: antenna.id));
      });

      test("update", () async {
        final antenna = await userClient.antennas.create(
          AntennasCreateRequest(
            name: "test",
            src: AntennaSource.all,
            keywords: [
              ["keyword"]
            ],
            excludeKeywords: [[]],
            users: [],
            caseSensitive: false,
            withReplies: false,
            withFile: false,
            notify: false,
          ),
        );
        await userClient.antennas.update(
          AntennasUpdateRequest(
            antennaId: antenna.id,
            name: "updated",
            src: AntennaSource.users,
            keywords: [[]],
            excludeKeywords: [
              ["keyword"]
            ],
            users: ["@admin"],
            caseSensitive: true,
            withReplies: true,
            withFile: true,
            notify: true,
          ),
        );
      });
    });

    group("blocking", () {
      test("create", () async {
        final newUser = (await adminClient.createUser()).user;
        await userClient.blocking
            .create(BlockCreateRequest(userId: newUser.id));
      });

      test("delete", () async {
        final newUser = (await adminClient.createUser()).user;
        await userClient.blocking
            .create(BlockCreateRequest(userId: newUser.id));
        await userClient.blocking
            .delete(BlockDeleteRequest(userId: newUser.id));
      });
    });

    group("channels", () {
      test("timeline", () async {
        final channel = await userClient.channels
            .create(ChannelsCreateRequest(name: "test"));
        await userClient.channels
            .timeline(ChannelsTimelineRequest(channelId: channel.id));
      });

      test("show", () async {
        final channel = await userClient.channels
            .create(ChannelsCreateRequest(name: "test"));
        await userClient.channels
            .show(ChannelsShowRequest(channelId: channel.id));
      });

      test("followed", () async {
        final channel = await adminClient.channels
            .create(ChannelsCreateRequest(name: "test"));
        await userClient.channels
            .follow(ChannelsFollowRequest(channelId: channel.id));
        await userClient.channels.followed(ChannelsFollowedRequest());
      });

      test("my-favorites", () async {
        final channel = await adminClient.channels
            .create(ChannelsCreateRequest(name: "test"));
        await userClient.channels
            .favorite(ChannelsFavoriteRequest(channelId: channel.id));
        await userClient.channels.myFavorite(ChannelsMyFavoriteRequest());
      });

      test("featured", () async {
        final channel = await userClient.channels
            .create(ChannelsCreateRequest(name: "test"));
        await adminClient.channels
            .favorite(ChannelsFavoriteRequest(channelId: channel.id));
        await userClient.channels.featured();
      });

      test("owned", () async {
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
        await userClient.channels.owned(ChannelsOwnedRequest());
      });

      test("search", () async {
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
        await userClient.channels.search(ChannelsSearchRequest(query: "test"));
      });

      test("create", () async {
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
      });

      test("update", () async {
        final channel = await userClient.channels.create(
          ChannelsCreateRequest(
            name: "test",
          ),
        );
        await userClient.channels.update(
          ChannelsUpdateRequest(
            channelId: channel.id,
            name: "updated",
            description: "description",
            color: "#FF0000",
          ),
        );
      });

      test("favorite", () async {
        final channel = await userClient.channels
            .create(ChannelsCreateRequest(name: "test"));
        await userClient.channels
            .favorite(ChannelsFavoriteRequest(channelId: channel.id));
      });

      test("unfavorite", () async {
        final channel = await userClient.channels
            .create(ChannelsCreateRequest(name: "test"));
        await userClient.channels
            .favorite(ChannelsFavoriteRequest(channelId: channel.id));
        await userClient.channels
            .unfavorite(ChannelsUnfavoriteRequest(channelId: channel.id));
      });

      test("follow", () async {
        final channel = await userClient.channels
            .create(ChannelsCreateRequest(name: "test"));
        await userClient.channels
            .follow(ChannelsFollowRequest(channelId: channel.id));
      });

      test("unfollow", () async {
        final channel = await userClient.channels
            .create(ChannelsCreateRequest(name: "test"));
        await userClient.channels
            .follow(ChannelsFollowRequest(channelId: channel.id));
        await userClient.channels
            .unfollow(ChannelsUnfollowRequest(channelId: channel.id));
      });
    });

    group("clips", () {
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
        await userClient.clips
            .unfavorite(ClipsUnfavoriteRequest(clipId: clip.id));
      });
    });

    group("drive", () {
      group("files", () {
        test("create", () async {
          final dir = Directory.systemTemp;
          final name = Uuid().v4();
          final path = "${dir.path}/$name.txt";
          final file = await File(path).create();
          await file.writeAsString("test");
          await userClient.drive.files.create(DriveFilesCreateRequest(), file);
        });

        test("files", () async {
          await userClient.drive.files.files(DriveFilesRequest());
        });
      });

      group("folders", () {
        test("folders", () async {
          await userClient.drive.folders.folders(DriveFoldersRequest());
        });
      });
    });

    group("following", () {
      test("create", () async {
        final newUser = (await adminClient.createUser()).user;
        await userClient.following
            .create(FollowingCreateRequest(userId: newUser.id));
      });

      test("delete", () async {
        final newUser = (await adminClient.createUser()).user;
        await userClient.following
            .create(FollowingCreateRequest(userId: newUser.id));
        await userClient.following
            .delete(FollowingDeleteRequest(userId: newUser.id));
      });

      test("invalidate", () async {
        final response = await adminClient.createUser();
        final newUser = response.user;
        final newClient = response.client;
        await userClient.following
            .create(FollowingCreateRequest(userId: newUser.id));
        await newClient.following
            .invalidate(FollowingInvalidateRequest(userId: user.id));
      });

      group("requests", () {
        test("accept", () async {
          final response = await adminClient.createUser();
          final newUser = response.user;
          final newClient = response.client;
          await newClient.i.update(IUpdateRequest(isLocked: true));
          await userClient.following
              .create(FollowingCreateRequest(userId: newUser.id));
          await newClient.following.requests
              .accept(FollowingRequestsAcceptRequest(userId: user.id));
        });

        test("cancel", () async {
          final response = await adminClient.createUser();
          final newUser = response.user;
          final newClient = response.client;
          await newClient.i.update(IUpdateRequest(isLocked: true));
          await userClient.following
              .create(FollowingCreateRequest(userId: newUser.id));
          await userClient.following.requests
              .cancel(FollowingRequestsCancelRequest(userId: newUser.id));
        });

        test("list", () async {
          final response = await adminClient.createUser();
          final newUser = response.user;
          final newClient = response.client;
          await newClient.i.update(IUpdateRequest(isLocked: true));
          await userClient.following
              .create(FollowingCreateRequest(userId: newUser.id));
          final followRequests = await newClient.following.requests
              .list(FollowingRequestsListRequest());
          followRequests.toList();
        });

        test("reject", () async {
          final response = await adminClient.createUser();
          final newUser = response.user;
          final newClient = response.client;
          await newClient.i.update(IUpdateRequest(isLocked: true));
          await userClient.following
              .create(FollowingCreateRequest(userId: newUser.id));
          await newClient.following.requests
              .reject(FollowingRequestsRejectRequest(userId: user.id));
        });
      });
    });

    group("i", () {
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
    });

    group("mute", () {
      test("create", () async {
        final newUser = (await adminClient.createUser()).user;
        await userClient.mute.create(MuteCreateRequest(userId: newUser.id));
      });

      test("delete", () async {
        final newUser = (await adminClient.createUser()).user;
        await userClient.mute.create(MuteCreateRequest(userId: newUser.id));
        await userClient.mute.delete(MuteDeleteRequest(userId: newUser.id));
      });
    });

    group("notes", () {
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
            }
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
    });

    group("renoteMute", () {
      test("create", () async {
        final newUser = (await adminClient.createUser()).user;
        await userClient.renoteMute
            .create(RenoteMuteCreateRequest(userId: newUser.id));
      });

      test("delete", () async {
        final newUser = (await adminClient.createUser()).user;
        await userClient.renoteMute
            .create(RenoteMuteCreateRequest(userId: newUser.id));
        await userClient.renoteMute
            .delete(RenoteMuteDeleteRequest(userId: newUser.id));
      });
    });

    group("users", () {
      test("show", () async {
        await userClient.users.show(UsersShowRequest(userId: user.id));
      });

      test("showByIds", () async {
        await userClient.users
            .showByIds(UsersShowByIdsRequest(userIds: [admin.id, user.id]));
      });

      test("showByName", () async {
        await userClient.users
            .showByName(UsersShowByUserNameRequest(userName: user.username));
      });

      test("notes", () async {
        await userClient.users.notes(UsersNotesRequest(userId: user.id));
      });

      test("clips", () async {
        await userClient.users.clips(UsersClipsRequest(userId: user.id));
      });

      test("followers", () async {
        await userClient.users
            .followers(UsersFollowersRequest(userId: user.id));
      });

      test("reportAbuse", () async {
        final newUser = (await adminClient.createUser()).user;
        await userClient.users.reportAbuse(
          UsersReportAbuseRequest(userId: newUser.id, comment: "comment"),
        );
      });

      group("lists", () {
        test("create", () async {
          await userClient.users.list
              .create(UsersListsCreateRequest(name: "test"));
        });

        test("delete", () async {
          final list = await userClient.users.list
              .create(UsersListsCreateRequest(name: "test"));
          await userClient.users.list
              .delete(UsersListsDeleteRequest(listId: list.id));
        });

        test("list", () async {
          await userClient.users.list.list();
        });

        test("pull", () async {
          final list = await userClient.users.list
              .create(UsersListsCreateRequest(name: "test"));
          await userClient.users.list.push(
            UsersListsPushRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          await userClient.users.list.pull(
            UsersListsPullRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
        });

        test("push", () async {
          final list = await userClient.users.list
              .create(UsersListsCreateRequest(name: "test"));
          await userClient.users.list.push(
            UsersListsPushRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
        });

        test("update", () async {
          final list = await userClient.users.list
              .create(UsersListsCreateRequest(name: "test"));
          await userClient.users.list.update(
            UsersListsUpdateRequest(
              listId: list.id,
              name: "updated",
            ),
          );
        });
      });
    });
    group("misc", () {
      test("announcements", () async {
        await userClient.announcements(AnnouncementsRequest());
      });

      test("endpoints", () async {
        await userClient.endpoints();
      });

      test("emojis", () async {
        await userClient.emojis();
      });

      test("meta", () async {
        await userClient.meta();
      });
    });
  });

  group("Streaming tests", () {
    group("channel", () {
      test("homeTimeline", () async {
        final completer = Completer<Note>();
        final controller = userClient.homeTimelineStream(
          onNoteReceived: completer.complete,
        );
        await userClient.startStreaming();
        await userClient.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        controller.disconnect();
      });

      test("localTimeline", () async {
        final completer = Completer<Note>();
        final controller = userClient.localTimelineStream(
          onNoteReceived: completer.complete,
        );
        await userClient.startStreaming();
        await userClient.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        controller.disconnect();
      });

      test("globalTimeline", () async {
        final completer = Completer<Note>();
        final controller = userClient.globalTimelineStream(
          onNoteReceived: completer.complete,
        );
        await userClient.startStreaming();
        await userClient.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        controller.disconnect();
      });

      test("hybridTimeline", () async {
        final completer = Completer<Note>();
        final controller = userClient.hybridTimelineStream(
          onNoteReceived: completer.complete,
        );
        await userClient.startStreaming();
        await userClient.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        controller.disconnect();
      });

      test("channel", () async {
        final completer = Completer<Note>();
        final channel = await userClient.channels
            .create(ChannelsCreateRequest(name: "test"));
        final controller = userClient.channelStream(
          channelId: channel.id,
          onNoteReceived: completer.complete,
        );
        await userClient.startStreaming();
        await userClient.notes.create(
          NotesCreateRequest(
            text: "test",
            channelId: channel.id,
          ),
        );
        await completer.future;
        controller.disconnect();
      });

      group("userList", () {
        test("note", () async {
          final completer = Completer<Note>();
          final list = await userClient.users.list
              .create(UsersListsCreateRequest(name: "test"));
          await userClient.users.list.push(
            UsersListsPushRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          final controller = userClient.userListStream(
            listId: list.id,
            onNoteReceived: completer.complete,
          );
          await userClient.startStreaming();
          await userClient.notes.create(NotesCreateRequest(text: "test"));
          await completer.future;
          controller.disconnect();
        });

        test("userAdded", () async {
          final completer = Completer<User>();
          final list = await userClient.users.list
              .create(UsersListsCreateRequest(name: "test"));
          final controller = userClient.userListStream(
            listId: list.id,
            onUserAdded: completer.complete,
          );
          await userClient.startStreaming();
          await userClient.users.list.push(
            UsersListsPushRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          await completer.future;
          controller.disconnect();
        });

        test("userRemoved", () async {
          final completer = Completer<User>();
          final list = await userClient.users.list
              .create(UsersListsCreateRequest(name: "test"));
          await userClient.users.list.push(
            UsersListsPushRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          final controller = userClient.userListStream(
            listId: list.id,
            onUserRemoved: completer.complete,
          );
          await userClient.startStreaming();
          await userClient.users.list.pull(
            UsersListsPullRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          await completer.future;
          controller.disconnect();
        });
      });

      group("antenna", () {
        test("note", () async {
          final completer = Completer<Note>();
          final antenna = await userClient.antennas.create(
            AntennasCreateRequest(
              name: "test",
              src: AntennaSource.all,
              keywords: [
                ["keyword"]
              ],
              excludeKeywords: [[]],
              users: [],
              caseSensitive: false,
              withReplies: false,
              withFile: false,
              notify: false,
            ),
          );
          final controller = userClient.antennaStream(
            antennaId: antenna.id,
            onNoteReceived: completer.complete,
          );
          await userClient.startStreaming();
          await userClient.notes.create(NotesCreateRequest(text: "keyword"));
          await completer.future;
          controller.disconnect();
        });
      });

      group("serverStats", () {
        test("statsLog", () async {
          final completer = Completer<List<StatsLogResponse>>();
          final controller = userClient.serverStatsLogStream(
            completer.complete,
            (response) => null,
          );
          await userClient.startStreaming();
          await controller.requestLog(length: 10);
          await completer.future;
          controller.disconnect();
        });

        test("stats", () async {
          final completer = Completer<StatsLogResponse>();
          final controller = userClient.serverStatsLogStream(
            (response) => null,
            completer.complete,
          );
          await userClient.startStreaming();
          await completer.future;
          controller.disconnect();
        });
      });

      group("main", () {
        test("notification", () async {
          final completer = Completer<INotificationsResponse>();
          final controller =
              userClient.mainStream(onNotification: completer.complete);
          await userClient.startStreaming();
          await userClient.apiService
              .post("notifications/create", {"body": "!"});
          await completer.future;
          controller.disconnect();
        });

        test("mention", () async {
          final completer = Completer<Note>();
          final controller =
              userClient.mainStream(onMention: completer.complete);
          await userClient.startStreaming();
          await adminClient.notes
              .create(NotesCreateRequest(text: "@${user.username}"));
          await completer.future;
          controller.disconnect();
        });

        test("reply", () async {
          final completer = Completer<Note>();
          final note = await userClient.createNote();
          final controller = userClient.mainStream(onReply: completer.complete);
          await userClient.startStreaming();
          await adminClient.notes.create(
            NotesCreateRequest(
              text: "reply",
              replyId: note.id,
            ),
          );
          await completer.future;
          controller.disconnect();
        });

        test("renote", () async {
          final completer = Completer<Note>();
          final note = await userClient.createNote();
          final controller =
              userClient.mainStream(onRenote: completer.complete);
          await userClient.startStreaming();
          await adminClient.notes.create(NotesCreateRequest(renoteId: note.id));
          await completer.future;
          controller.disconnect();
        });

        test("follow", () async {
          final completer = Completer<User>();
          final newUser = (await adminClient.createUser()).user;
          final controller =
              userClient.mainStream(onFollow: completer.complete);
          await userClient.startStreaming();
          await userClient.following
              .create(FollowingCreateRequest(userId: newUser.id));
          await completer.future;
          controller.disconnect();
        });

        test("followed", () async {
          final completer = Completer<User>();
          final newClient = (await adminClient.createUser()).client;
          final controller =
              userClient.mainStream(onFollowed: completer.complete);
          await userClient.startStreaming();
          await newClient.following
              .create(FollowingCreateRequest(userId: user.id));
          await completer.future;
          controller.disconnect();
        });

        test("meUpdated", () async {
          final completer = Completer<User>();
          final controller =
              userClient.mainStream(onMeUpdated: completer.complete);
          await userClient.startStreaming();
          await userClient.i.update(IUpdateRequest(name: "name"));
          await completer.future;
          controller.disconnect();
        });

        test("readAllNotifications", () async {
          final completer = Completer<void>();
          final controller =
              userClient.mainStream(onReadAllNotifications: completer.complete);
          await userClient.startStreaming();
          await userClient.apiService
              .post("notifications/mark-all-as-read", {});
          await completer.future;
          controller.disconnect();
        });

        test("unreadNotification", () async {
          final completer = Completer<void>();
          final controller =
              userClient.mainStream(onUnreadNotification: completer.complete);
          await userClient.startStreaming();
          await userClient.apiService
              .post("notifications/create", {"body": "!"});
          await completer.future;
          controller.disconnect();
        });

        test("unreadMention", () async {
          final completer = Completer<String>();
          final controller =
              userClient.mainStream(onUnreadMention: completer.complete);
          await userClient.startStreaming();
          await adminClient.notes
              .create(NotesCreateRequest(text: "@${user.username}"));
          await completer.future;
          controller.disconnect();
        });

        test("readAllUnreadMentions", () async {
          final completer = Completer<void>();
          final controller = userClient.mainStream(
            onReadAllUnreadMentions: completer.complete,
          );
          await userClient.startStreaming();
          await userClient.apiService.post("i/read-all-unread-notes", {});
          await completer.future;
          controller.disconnect();
        });

        test("unreadSpecifiedNote", () async {
          final completer = Completer<String>();
          final controller =
              userClient.mainStream(onUnreadSpecifiedNote: completer.complete);
          await userClient.startStreaming();
          await adminClient.notes.create(
            NotesCreateRequest(
              visibility: NoteVisibility.specified,
              visibleUserIds: [user.id],
              text: "specified note",
            ),
          );
          await completer.future;
          controller.disconnect();
        });

        test("readAllUnreadSpecifiedNotes", () async {
          final completer = Completer<void>();
          final controller = userClient.mainStream(
            onReadAllUnreadSpecifiedNotes: completer.complete,
          );
          await userClient.startStreaming();
          await userClient.apiService.post("i/read-all-unread-notes", {});
          await completer.future;
          controller.disconnect();
        });
      });
    });

    group("noteUpdated", () {
      test("reacted", () async {
        final completer = Completer<TimelineReacted>();
        final note = await userClient.createNote();
        final controller = userClient.homeTimelineStream(
          onReacted: (id, reaction) => completer.complete(reaction),
        );
        await userClient.startStreaming();
        await controller.subNote(note.id);
        await userClient.notes.reactions.create(
          NotesReactionsCreateRequest(noteId: note.id, reaction: "👍"),
        );
        await completer.future;
        controller.disconnect();
      });

      test("unreacted", () async {
        final completer = Completer<TimelineReacted>();
        final note = await userClient.createNote();
        final controller = userClient.homeTimelineStream(
          onUnreacted: (id, reaction) => completer.complete(reaction),
        );
        await userClient.startStreaming();
        await controller.subNote(note.id);
        await userClient.notes.reactions.create(
          NotesReactionsCreateRequest(noteId: note.id, reaction: "👍"),
        );
        await userClient.notes.reactions
            .delete(NotesReactionsDeleteRequest(noteId: note.id));
        await completer.future;
        controller.disconnect();
      });

      test("deleted", () async {
        final completer = Completer<DateTime>();
        final note = await userClient.createNote();
        final controller = userClient.homeTimelineStream(
          onDeleted: (id, deletedAt) => completer.complete(deletedAt),
        );
        await userClient.startStreaming();
        await controller.subNote(note.id);
        await userClient.notes.delete(NotesDeleteRequest(noteId: note.id));
        await completer.future;
        controller.disconnect();
      });

      test("pollVoted", () async {
        final completer = Completer<TimelineVoted>();
        final response = await userClient.apiService.post("notes/create", {
          "poll": {
            "choices": ["0", "1"]
          }
        });
        final note = Note.fromJson(response["createdNote"]);
        final controller = userClient.homeTimelineStream(
          onVoted: (id, vote) => completer.complete(vote),
        );
        await userClient.startStreaming();
        await controller.subNote(note.id);
        await adminClient.notes.polls
            .vote(NotesPollsVoteRequest(noteId: note.id, choice: 0));
        await completer.future;
        controller.disconnect();
      });
    });

    group("broadcast", () {
      test("emojiCreated", () async {
        final completer = Completer<void>();
        final file = await adminClient.createDriveFile();
        final controller =
            userClient.mainStream(onEmojiAdded: completer.complete);
        await userClient.startStreaming();
        await adminClient.apiService
            .post("admin/emoji/add", {"fileId": file.id});
        await completer.future;
        controller.disconnect();
      });

      test("emojiUpdated", () async {
        final completer = Completer<void>();
        final file = await adminClient.createDriveFile();
        final name = Uuid().v4().replaceAll("-", "_");
        final response = await adminClient.apiService
            .post("admin/emoji/add", {"fileId": file.id});
        await adminClient.apiService.post(
          "admin/emoji/update",
          {"id": response["id"], "name": name, "aliases": []},
        );
        final controller =
            userClient.mainStream(onEmojiUpdated: completer.complete);
        await userClient.startStreaming();
        await adminClient.apiService.post(
          "admin/emoji/update",
          {"id": response["id"], "name": name, "aliases": []},
        );
        await completer.future;
        controller.disconnect();
      });

      test("emojiDeleted", () async {
        final completer = Completer<void>();
        final file = await adminClient.createDriveFile();
        final response = await adminClient.apiService
            .post("admin/emoji/add", {"fileId": file.id});
        final controller =
            userClient.mainStream(onEmojiDeleted: completer.complete);
        await userClient.startStreaming();
        await adminClient.apiService
            .post("admin/emoji/delete", {"id": response["id"]});
        await completer.future;
        controller.disconnect();
      });
    });
  });
}
