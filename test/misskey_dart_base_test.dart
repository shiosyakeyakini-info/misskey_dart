import 'dart:async';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  final user = await userClient.i.i();

  group("misc", () {
    test("announcements", () async {
      final response = await userClient.announcements(AnnouncementsRequest());
      response.toList();
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

    test("stats", () async {
      await userClient.stats();
    });

    test("ping", () async {
      await userClient.ping();
    });

    test("server-info", () async {
      await adminClient.apiService
          .post("admin/update-meta", {"enableServerMachineStats": true});
      await userClient.serverInfo();
    });

    test("get-online-users-count", () async {
      await userClient.getOnlineUsersCount();
    });

    test("get-avatar-decorations", () async {
      await adminClient.apiService.post(
        "admin/avatar-decorations/create",
        {
          "name": "test",
          "description": "test",
          "url": "https://example.com",
        },
      );
      final response = await userClient.getAvatarDecorations();
      response.toList();
    });

    test("pinned-users", () async {
      final newUser = (await adminClient.createUser()).user;
      await adminClient.apiService.post("admin/update-meta", {
        "pinnedUsers": [newUser.username],
      });
      final response = await userClient.pinnedUsers();
      expect(response.map((e) => e.id), contains(newUser.id));
    });
  });

  group("streaming", () {
    group("channel", () {
      test("homeTimeline", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final controller = client.homeTimelineStream(
          parameter: HomeTimelineParameter(),
          onNoteReceived: completer.complete,
        );
        await client.startStreaming();
        await client.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        controller.disconnect();
      });

      test("localTimeline", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final controller = client.localTimelineStream(
          parameter: LocalTimelineParameter(),
          onNoteReceived: completer.complete,
        );
        await client.startStreaming();
        await client.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        controller.disconnect();
      });

      test("globalTimeline", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final controller = client.globalTimelineStream(
          parameter: GlobalTimelineParameter(),
          onNoteReceived: completer.complete,
        );
        await client.startStreaming();
        await client.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        controller.disconnect();
      });

      test("hybridTimeline", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final controller = client.hybridTimelineStream(
          parameter: HybridTimelineParameter(),
          onNoteReceived: completer.complete,
        );
        await client.startStreaming();
        await client.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        controller.disconnect();
      });

      test("channel", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final channel =
            await client.channels.create(ChannelsCreateRequest(name: "test"));
        final controller = client.channelStream(
          channelId: channel.id,
          onNoteReceived: completer.complete,
        );
        await client.startStreaming();
        await client.notes.create(
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
          final client = userClient;
          final list = await client.users.list
              .create(UsersListsCreateRequest(name: "test"));
          await client.users.list.push(
            UsersListsPushRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          final controller = client.userListStream(
            listId: list.id,
            onNoteReceived: completer.complete,
          );
          await client.startStreaming();
          await client.notes.create(NotesCreateRequest(text: "test"));
          await completer.future;
          controller.disconnect();
        });

        test("userAdded", () async {
          final completer = Completer<User>();
          final client = userClient;
          final list = await client.users.list
              .create(UsersListsCreateRequest(name: "test"));
          final controller = client.userListStream(
            listId: list.id,
            onUserAdded: completer.complete,
          );
          await client.startStreaming();
          await client.users.list.push(
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
          final client = userClient;
          final list = await client.users.list
              .create(UsersListsCreateRequest(name: "test"));
          await client.users.list.push(
            UsersListsPushRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          final controller = client.userListStream(
            listId: list.id,
            onUserRemoved: completer.complete,
          );
          await client.startStreaming();
          await client.users.list.pull(
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
          final client = userClient;
          final antenna = await client.antennas.create(
            AntennasCreateRequest(
              name: "test",
              src: AntennaSource.all,
              keywords: [
                ["keyword"],
              ],
              excludeKeywords: [[]],
              users: [],
              caseSensitive: false,
              withReplies: false,
              withFile: false,
              notify: false,
            ),
          );
          final controller = client.antennaStream(
            antennaId: antenna.id,
            onNoteReceived: completer.complete,
          );
          await client.startStreaming();
          await client.notes.create(NotesCreateRequest(text: "keyword"));
          await completer.future;
          controller.disconnect();
        });
      });

      group(
        "serverStats",
        () {
          test("statsLog", () async {
            final completer = Completer<List<StatsLogResponse>>();
            final client = userClient;
            final controller = client.serverStatsLogStream(
              completer.complete,
              (response) => null,
            );
            await client.startStreaming();
            await controller.requestLog(length: 10);
            await completer.future;
            controller.disconnect();
          });

          test("stats", () async {
            final completer = Completer<StatsLogResponse>();
            final client = userClient;
            final controller = client.serverStatsLogStream(
              (response) => null,
              completer.complete,
            );
            await client.startStreaming();
            await completer.future;
            controller.disconnect();
          });
        },
        skip: "disabled by default since Misskey 13.14.0",
      );

      group("main", () {
        test("notification", () async {
          final completer = Completer<INotificationsResponse>();
          final client = userClient;
          final controller =
              client.mainStream(onNotification: completer.complete);
          await client.startStreaming();
          await client.apiService.post("notifications/create", {"body": "!"});
          await completer.future;
          controller.disconnect();
        });

        test("mention", () async {
          final completer = Completer<Note>();
          final client = userClient;
          final controller = client.mainStream(onMention: completer.complete);
          await client.startStreaming();
          await adminClient.notes
              .create(NotesCreateRequest(text: "@${user.username}"));
          await completer.future;
          controller.disconnect();
        });

        test("reply", () async {
          final completer = Completer<Note>();
          final client = userClient;
          final note = await client.createNote();
          final controller = client.mainStream(onReply: completer.complete);
          await client.startStreaming();
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
          final client = userClient;
          final note = await client.createNote();
          final controller = client.mainStream(onRenote: completer.complete);
          await client.startStreaming();
          await adminClient.notes.create(NotesCreateRequest(renoteId: note.id));
          await completer.future;
          controller.disconnect();
        });

        test("follow", () async {
          final completer = Completer<User>();
          final client = userClient;
          final newUser = (await adminClient.createUser()).user;
          final controller = client.mainStream(onFollow: completer.complete);
          await client.startStreaming();
          await client.following
              .create(FollowingCreateRequest(userId: newUser.id));
          await completer.future;
          controller.disconnect();
        });

        test("followed", () async {
          final completer = Completer<User>();
          final client = userClient;
          final newClient = (await adminClient.createUser()).client;
          final controller = client.mainStream(onFollowed: completer.complete);
          await client.startStreaming();
          await newClient.following
              .create(FollowingCreateRequest(userId: user.id));
          await completer.future;
          controller.disconnect();
        });

        test("meUpdated", () async {
          final completer = Completer<User>();
          final client = userClient;
          final controller = client.mainStream(onMeUpdated: completer.complete);
          await client.startStreaming();
          await client.i.update(IUpdateRequest(name: "name"));
          await completer.future;
          controller.disconnect();
        });

        test("readAllNotifications", () async {
          final completer = Completer<void>();
          final client = userClient;
          final controller =
              client.mainStream(onReadAllNotifications: completer.complete);
          await client.startStreaming();
          await client.apiService.post("notifications/mark-all-as-read", {});
          await completer.future;
          controller.disconnect();
        });

        test("unreadNotification", () async {
          final completer = Completer<void>();
          final client = userClient;
          final controller =
              client.mainStream(onUnreadNotification: completer.complete);
          await client.startStreaming();
          await client.apiService.post("notifications/create", {"body": "!"});
          await completer.future;
          controller.disconnect();
        });

        test("unreadMention", () async {
          final completer = Completer<String>();
          final client = userClient;
          final controller =
              client.mainStream(onUnreadMention: completer.complete);
          await client.startStreaming();
          await adminClient.notes
              .create(NotesCreateRequest(text: "@${user.username}"));
          await completer.future;
          controller.disconnect();
        });

        test("readAllUnreadMentions", () async {
          final completer = Completer<void>();
          final client = userClient;
          final controller = client.mainStream(
            onReadAllUnreadMentions: completer.complete,
          );
          await client.startStreaming();
          await client.apiService.post("i/read-all-unread-notes", {});
          await completer.future;
          controller.disconnect();
        });

        test("unreadSpecifiedNote", () async {
          final completer = Completer<String>();
          final client = userClient;
          final controller =
              client.mainStream(onUnreadSpecifiedNote: completer.complete);
          await client.startStreaming();
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
          final client = userClient;
          final controller = client.mainStream(
            onReadAllUnreadSpecifiedNotes: completer.complete,
          );
          await client.startStreaming();
          await client.apiService.post("i/read-all-unread-notes", {});
          await completer.future;
          controller.disconnect();
        });

        test("receiveFollowRequest", () async {
          final completer = Completer<User>();
          final newClient = (await adminClient.createUser()).client;
          final newUser =
              await newClient.i.update(IUpdateRequest(isLocked: true));
          final controller =
              newClient.mainStream(onReceiveFollowRequest: completer.complete);
          await newClient.startStreaming();
          await userClient.following
              .create(FollowingCreateRequest(userId: newUser.id));
          await completer.future;
          controller.disconnect();
        });

        test("readAllAnnouncements", () async {
          final completer = Completer<void>();
          final newClient = (await adminClient.createUser()).client;
          await adminClient.apiService.post("admin/announcements/create", {
            "title": "title",
            "text": "test",
            "imageUrl": "https://example.com",
          });
          final announcements =
              await newClient.announcements(AnnouncementsRequest());
          final controller = newClient.mainStream(
            onReadAllAnnouncements: () {
              if (!completer.isCompleted) {
                completer.complete();
              }
            },
          );
          await newClient.startStreaming();
          await Future.wait(
            announcements.map((announcement) {
              if (!(announcement.isRead ?? false)) {
                return newClient.i.readAnnouncement(
                  IReadAnnouncementRequest(announcementId: announcement.id),
                );
              }
              return Future.value();
            }),
          );
          await completer.future;
          controller.disconnect();
        });
      });
    });

    group("noteUpdated", () {
      test("reacted", () async {
        final completer = Completer<TimelineReacted>();
        final client = userClient;
        final note = await client.createNote();
        final controller = client.homeTimelineStream(
          parameter: HomeTimelineParameter(),
          onReacted: (id, reaction) => completer.complete(reaction),
        );
        await client.startStreaming();
        await controller.subNote(note.id);
        await client.notes.reactions.create(
          NotesReactionsCreateRequest(noteId: note.id, reaction: "👍"),
        );
        await completer.future;
        controller.disconnect();
      });

      test("unreacted", () async {
        final completer = Completer<TimelineReacted>();
        final client = userClient;
        final note = await client.createNote();
        final controller = client.homeTimelineStream(
          parameter: HomeTimelineParameter(),
          onUnreacted: (id, reaction) => completer.complete(reaction),
        );
        await client.startStreaming();
        await controller.subNote(note.id);
        await client.notes.reactions.create(
          NotesReactionsCreateRequest(noteId: note.id, reaction: "👍"),
        );
        await client.notes.reactions
            .delete(NotesReactionsDeleteRequest(noteId: note.id));
        await completer.future;
        controller.disconnect();
      });

      test("deleted", () async {
        final completer = Completer<DateTime>();
        final client = userClient;
        final note = await client.createNote();
        final controller = client.homeTimelineStream(
          parameter: HomeTimelineParameter(),
          onDeleted: (id, deletedAt) => completer.complete(deletedAt),
        );
        await client.startStreaming();
        await controller.subNote(note.id);
        await client.notes.delete(NotesDeleteRequest(noteId: note.id));
        await completer.future;
        controller.disconnect();
      });

      test("pollVoted", () async {
        final completer = Completer<TimelineVoted>();
        final client = userClient;
        final response = await client.apiService.post("notes/create", {
          "poll": {
            "choices": ["0", "1"],
          },
        });
        final note = Note.fromJson(response["createdNote"]);
        final controller = client.homeTimelineStream(
          parameter: HomeTimelineParameter(),
          onVoted: (id, vote) => completer.complete(vote),
        );
        await client.startStreaming();
        await controller.subNote(note.id);
        await adminClient.notes.polls
            .vote(NotesPollsVoteRequest(noteId: note.id, choice: 0));
        await completer.future;
        controller.disconnect();
      });
    });

    group("broadcast", () {
      test("emojiCreated", () async {
        final completer = Completer<Emoji>();
        final client = userClient;
        final name = Uuid().v4().replaceAll("-", "_");
        final file = await adminClient.createDriveFile();
        final controller = client.mainStream(onEmojiAdded: completer.complete);
        await client.startStreaming();
        await adminClient.apiService
            .post("admin/emoji/add", {"name": name, "fileId": file.id});
        await completer.future;
        controller.disconnect();
      });

      test("emojiUpdated", () async {
        final completer = Completer<Iterable<Emoji>>();
        final client = userClient;
        final file = await adminClient.createDriveFile();
        final name = Uuid().v4().replaceAll("-", "_");
        final response = await adminClient.apiService
            .post("admin/emoji/add", {"name": name, "fileId": file.id});
        await adminClient.apiService.post(
          "admin/emoji/update",
          {"id": response["id"], "name": name, "aliases": []},
        );
        final controller =
            client.mainStream(onEmojiUpdated: completer.complete);
        await client.startStreaming();
        await adminClient.apiService.post(
          "admin/emoji/update",
          {"id": response["id"], "name": name, "aliases": []},
        );
        await completer.future;
        controller.disconnect();
      });

      test("emojiDeleted", () async {
        final completer = Completer<Iterable<Emoji>>();
        final client = userClient;
        final file = await adminClient.createDriveFile();
        final name = Uuid().v4().replaceAll("-", "_");
        final response = await adminClient.apiService
            .post("admin/emoji/add", {"name": name, "fileId": file.id});
        final controller =
            client.mainStream(onEmojiDeleted: completer.complete);
        await client.startStreaming();
        await adminClient.apiService
            .post("admin/emoji/delete", {"id": response["id"]});
        await completer.future;
        controller.disconnect();
      });

      test("announcementCreated", () async {
        final completer = Completer<AnnouncementsResponse>();
        final client = userClient;
        final controller = client.mainStream(
          onAnnouncementCreated: completer.complete,
        );
        await client.startStreaming();
        await adminClient.apiService.post("admin/announcements/create", {
          "title": "title",
          "text": "test",
          "imageUrl": "https://example.com",
        });
        await completer.future;
        controller.disconnect();
      });
    });
  });
}
