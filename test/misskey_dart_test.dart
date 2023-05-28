import 'dart:async';
import 'dart:io';

import 'package:dotenv/dotenv.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/enums/antenna_source.dart';
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
          await newClient.following.requests
              .list(FollowingRequestsListRequest());
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
      test("create", () async {
        await userClient.notes.create(NotesCreateRequest(text: "test"));
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
        await userClient.notes.homeTimeline(NotesTimelineRequest());
      });

      test("hybridTimeline", () async {
        await userClient.notes.homeTimeline(NotesTimelineRequest());
      });

      test("userListTimeline", () async {
        await userClient.notes.homeTimeline(NotesTimelineRequest());
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
    test("homeTimeline", () async {
      final completer = Completer<Note>();
      final controller = userClient.homeTimelineStream(
        completer.complete,
        (id, reaction) => null,
        (id, vote) => null,
      );
      await controller.startStreaming();
      await userClient.notes.create(NotesCreateRequest(text: "test"));
      await completer.future;
      await controller.disconnect();
    });

    test("localTimeline", () async {
      final completer = Completer<Note>();
      final controller = userClient.localTimelineStream(
        completer.complete,
        (id, reaction) => null,
        (id, vote) => null,
      );
      await controller.startStreaming();
      await userClient.notes.create(NotesCreateRequest(text: "test"));
      await completer.future;
      await controller.disconnect();
    });

    test("globalTimeline", () async {
      final completer = Completer<Note>();
      final controller = userClient.globalTimelineStream(
        completer.complete,
      );
      await controller.startStreaming();
      await userClient.notes.create(NotesCreateRequest(text: "test"));
      await completer.future;
      await controller.disconnect();
    });

    test("hybridTimeline", () async {
      final completer = Completer<Note>();
      final controller = userClient.hybridTimelineStream(
        completer.complete,
        (id, reaction) => null,
        (id, vote) => null,
      );
      await controller.startStreaming();
      await userClient.notes.create(NotesCreateRequest(text: "test"));
      await completer.future;
      await controller.disconnect();
    });

    test("channel", () async {
      final completer = Completer<Note>();
      final channel =
          await userClient.channels.create(ChannelsCreateRequest(name: "test"));
      final controller = userClient.channelStream(
        channel.id,
        completer.complete,
        (id, reaction) => null,
        (id, vote) => null,
      );
      await controller.startStreaming();
      await userClient.notes.create(
        NotesCreateRequest(
          text: "test",
          channelId: channel.id,
        ),
      );
      await completer.future;
      await controller.disconnect();
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
          list.id,
          completer.complete,
          (id, reaction) => null,
        );
        await controller.startStreaming();
        await userClient.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        await controller.disconnect();
      });

      test("userAdded", () async {
        final completer = Completer<User>();
        final list = await userClient.users.list
            .create(UsersListsCreateRequest(name: "test"));
        final controller = userClient.userListStream(
          list.id,
          (note) => null,
          (id, reaction) => null,
          onUserAdded: completer.complete,
        );
        await controller.startStreaming();
        await userClient.users.list.push(
          UsersListsPushRequest(
            listId: list.id,
            userId: user.id,
          ),
        );
        await completer.future;
        await controller.disconnect();
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
          list.id,
          (note) => null,
          (id, reaction) => null,
          onUserRemoved: completer.complete,
        );
        await controller.startStreaming();
        await userClient.users.list.pull(
          UsersListsPullRequest(
            listId: list.id,
            userId: user.id,
          ),
        );
        await completer.future;
        await controller.disconnect();
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
          antenna.id,
          completer.complete,
          (id, reaction) => null,
          (id, vote) => null,
        );
        await controller.startStreaming();
        await userClient.notes.create(NotesCreateRequest(text: "keyword"));
        await completer.future;
        await controller.disconnect();
      });
    });

    group("main", () {
      test("renote", () async {
        final completer = Completer<void>();
        final note = await userClient.createNote();
        final controller = userClient.mainStream(onRenote: completer.complete);
        await controller.startStreaming();
        await adminClient.notes.create(
          NotesCreateRequest(
            renoteId: note.id,
          ),
        );
        await completer.future;
        await controller.disconnect();
      });
    });
  });
}
