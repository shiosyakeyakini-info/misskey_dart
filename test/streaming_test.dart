import 'dart:async';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  final user = await userClient.i.i();
  group(
    "channel",
    () {
      test("homeTimeline", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final controller = await client.streamingService.stream();
        final id = DateTime.now().toIso8601String();
        final listener = controller
            .homeTimelineStream(parameter: HomeTimelineParameter(), id: id)
            .listen((event) {
          final body = event.body;
          if (body is NoteChannelEvent) completer.complete(body.body);
        });
        await client.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        await (controller.removeChannel(id), listener.cancel()).wait;
      });

      test("localTimeline", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final controller = await client.streamingService.stream();
        final id = DateTime.now().toIso8601String();
        final listener = controller
            .localTimelineStream(parameter: LocalTimelineParameter(), id: id)
            .listen((event) {
          final body = event.body;
          if (body is NoteChannelEvent) completer.complete(body.body);
        });
        await client.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        await (controller.removeChannel(id), listener.cancel()).wait;
      });

      test("globalTimeline", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final controller = await client.streamingService.stream();
        final id = DateTime.now().toIso8601String();
        final listener = controller
            .globalTimelineStream(parameter: GlobalTimelineParameter(), id: id)
            .listen((event) {
          final body = event.body;
          if (body is NoteChannelEvent) completer.complete(body.body);
        });
        await client.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        await (controller.removeChannel(id), listener.cancel()).wait;
      });

      test("hybridTimeline", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final controller = await client.streamingService.stream();
        final id = DateTime.now().toIso8601String();
        final listener = controller
            .hybridTimelineStream(parameter: HybridTimelineParameter(), id: id)
            .listen((event) {
          final body = event.body;
          if (body is NoteChannelEvent) completer.complete(body.body);
        });
        await client.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        await (controller.removeChannel(id), listener.cancel()).wait;
      });

      test("channel", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final channel =
            await client.channels.create(ChannelsCreateRequest(name: "test"));

        final controller = await client.streamingService.stream();
        final listener =
            controller.channelStream(channelId: channel.id).listen((event) {
          final body = event.body;
          if (body is NoteChannelEvent) completer.complete(body.body);
        });
        await client.notes.create(NotesCreateRequest(
          text: "test",
          channelId: channel.id,
        ));
        await completer.future;
        await (controller.removeChannel(channel.id), listener.cancel()).wait;
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

          final controller = await client.streamingService.stream();
          final listener =
              controller.userListStream(listId: list.id).listen((event) {
            final body = event.body;
            if (body is NoteChannelEvent) completer.complete(body.body);
          });
          await client.notes.create(NotesCreateRequest(text: "test"));
          await completer.future;
          await (controller.removeChannel(list.id), listener.cancel()).wait;
        });

        test("userAdded", () async {
          final completer = Completer<UserLite>();
          final client = userClient;
          final list = await client.users.list
              .create(UsersListsCreateRequest(name: "test"));

          final controller = await client.streamingService.stream();
          final listener =
              controller.userListStream(listId: list.id).listen((event) {
            final body = event.body;
            if (body is UserAddedChannelEvent) completer.complete(body.body);
          });
          await client.users.list.push(
            UsersListsPushRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          await completer.future;
          await (controller.removeChannel(list.id), listener.cancel()).wait;
        });

        test("userRemoved", () async {
          final completer = Completer<UserLite>();
          final client = userClient;
          final list = await client.users.list
              .create(UsersListsCreateRequest(name: "test"));
          await client.users.list.push(
            UsersListsPushRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          final controller = await client.streamingService.stream();
          final listener =
              controller.userListStream(listId: list.id).listen((event) {
            final body = event.body;
            if (body is UserRemovedChannelEvent) {
              completer.complete(body.body);
            }
          });

          await client.users.list.pull(
            UsersListsPullRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          await completer.future;
          await (controller.removeChannel(list.id), listener.cancel()).wait;
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
          final controller = await client.streamingService.stream();
          final listener =
              controller.antennaStream(antennaId: antenna.id).listen((event) {
            final body = event.body;
            if (body is NoteChannelEvent) {
              completer.complete(body.body);
            }
          });
          await client.notes.create(NotesCreateRequest(text: "keyword"));
          await completer.future;
          await (controller.removeChannel(antenna.id), listener.cancel()).wait;
        });
      });

      group(
        "serverStats",
        () {
          test("statsLog", () async {
            final completer = Completer<List<ServerMetricsResponse>>();
            final client = userClient;
            final controller = await client.streamingService.stream();
            final id = DateTime.now().toIso8601String();
            final listener =
                controller.serverStatsLogStream(id: id).listen((event) {
              final body = event.body;
              if (body is StatsLogChannelEvent) {
                completer.complete(body.body.cast<ServerMetricsResponse>());
              }
            });
            controller.requestLog(id, 50);
            await completer.future;
            await (controller.removeChannel(id), listener.cancel()).wait;
          });

          test("stats", () async {
            final completer = Completer<ServerMetricsResponse>();
            final client = userClient;
            final controller = await client.streamingService.stream();
            final id = DateTime.now().toIso8601String();
            final listener =
                controller.serverStatsLogStream(id: id).listen((event) {
              final body = event.body;
              if (body is StatsChannelEvent) {
                completer.complete(body.body as ServerMetricsResponse);
              }
            });
            await completer.future;
            await (controller.removeChannel(id), listener.cancel()).wait;
          });
        },
        skip: "disabled by default since Misskey 13.14.0",
      );

      group("main", () {
        test("notification", () async {
          final completer = Completer<INotificationsResponse>();
          final client = userClient;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is NotificationChannelEvent) completer.complete(body.body);
          });

          await client.apiService.post("notifications/create", {"body": "!"});
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("mention", () async {
          final completer = Completer<Note>();
          final client = userClient;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is MentionChannelEvent) completer.complete(body.body);
          });
          await adminClient.notes
              .create(NotesCreateRequest(text: "@${user.username}"));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("reply", () async {
          final completer = Completer<Note>();
          final client = userClient;
          final note = await client.createNote();
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is ReplyChannelEvent) completer.complete(body.body);
          });
          await adminClient.notes.create(
            NotesCreateRequest(text: "reply", replyId: note.id),
          );
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("renote", () async {
          final completer = Completer<Note>();
          final client = userClient;
          final note = await client.createNote();
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is RenoteChannelEvent) completer.complete(body.body);
          });
          await adminClient.notes.create(NotesCreateRequest(renoteId: note.id));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("follow", () async {
          final completer = Completer<UserDetailedNotMe>();
          final client = userClient;
          final newUser = (await adminClient.createUser()).user;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is FollowChannelEvent) completer.complete(body.body);
          });
          await client.following
              .create(FollowingCreateRequest(userId: newUser.id));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("followed", () async {
          final completer = Completer<UserLite>();
          final client = userClient;
          final newClient = (await adminClient.createUser()).client;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is FollowedChannelEvent) completer.complete(body.body);
          });
          await newClient.following
              .create(FollowingCreateRequest(userId: user.id));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("unfollow", () async {
          final completer = Completer<UserDetailedNotMe>();
          final client = userClient;
          final newUser = (await adminClient.createUser()).user;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is UnfollowChannelEvent) completer.complete(body.body);
          });
          await client.following
              .create(FollowingCreateRequest(userId: newUser.id));
          await client.following
              .delete(FollowingDeleteRequest(userId: newUser.id));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("meUpdated", () async {
          final completer = Completer<MeDetailed>();
          final client = userClient;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is MeUpdatedChannelEvent) completer.complete(body.body);
          });
          await client.i.update(IUpdateRequest(name: "name"));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("readAllNotifications", () async {
          final completer = Completer<void>();
          final client = userClient;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is ReadAllAnnouncements) completer.complete();
          });
          await client.apiService.post("notifications/mark-all-as-read", {});
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("unreadNotification", () async {
          final completer = Completer<void>();
          final client = userClient;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is UnreadNotificationChannelEvent) completer.complete();
          });
          await client.apiService.post("notifications/create", {"body": "!"});
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("unreadMention", () async {
          final completer = Completer<Note>();
          final client = userClient;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is UnreadMentionChannelEvent) {
              completer.complete(body.body);
            }
          });
          await adminClient.notes
              .create(NotesCreateRequest(text: "@${user.username}"));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("readAllUnreadMentions", () async {
          final completer = Completer<void>();
          final client = userClient;

          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is ReadAllUnreadMentionsChannelEvent) {
              completer.complete();
            }
          });
          await client.apiService.post("i/read-all-unread-notes", {});
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("unreadSpecifiedNote", () async {
          final completer = Completer<Note>();
          final client = userClient;

          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is UnreadSpecifiedNoteChannelEvent) {
              completer.complete(body.body);
            }
          });
          await adminClient.notes.create(
            NotesCreateRequest(
              visibility: NoteVisibility.specified,
              visibleUserIds: [user.id],
              text: "specified note",
            ),
          );
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("readAllUnreadSpecifiedNotes", () async {
          final completer = Completer<void>();
          final client = userClient;

          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is ReadAllUnreadSpecifiedNotesChannelEvent) {
              completer.complete();
            }
          });
          await client.apiService.post("i/read-all-unread-notes", {});
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("receiveFollowRequest", () async {
          final completer = Completer<UserLite>();
          final newClient = (await adminClient.createUser()).client;
          final newUser =
              await newClient.i.update(IUpdateRequest(isLocked: true));

          final controller = await newClient.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is ReceiveFollowRequestChannelEvent) {
              completer.complete(body.body);
            }
          });
          await userClient.following
              .create(FollowingCreateRequest(userId: newUser.id));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
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

          final controller = await newClient.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is ReadAllAnnouncements) completer.complete();
          });
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
          await (controller.removeChannel(id), listener.cancel()).wait;
        });
      });
    },
    retry: 3,
  );

  group("noteUpdated", () {
    test("reacted", () async {
      final completer = Completer<TimelineReacted>();
      final client = userClient;
      final note = await client.createNote();
      final controller = await client.streamingService.stream();
      final id = DateTime.now().toIso8601String();
      final listener = controller
          .homeTimelineStream(id: id, parameter: HomeTimelineParameter())
          .listen((event) {
        final body = event.body;
        if (body is ReactedChannelEvent) {
          completer.complete(body.body);
        }
      });
      controller.subNote(note.id);
      await client.notes.reactions.create(
        NotesReactionsCreateRequest(noteId: note.id, reaction: "👍"),
      );
      await completer.future;
      await (controller.removeChannel(id), listener.cancel()).wait;
    });

    test("unreacted", () async {
      final completer = Completer<TimelineReacted>();
      final client = userClient;
      final note = await client.createNote();
      final controller = await client.streamingService.stream();
      final id = DateTime.now().toIso8601String();
      final listener = controller
          .homeTimelineStream(id: id, parameter: HomeTimelineParameter())
          .listen((event) {
        final body = event.body;
        if (body is UnreactedChannelEvent) {
          completer.complete(body.body);
        }
      });
      controller.subNote(note.id);
      await client.notes.reactions.create(
        NotesReactionsCreateRequest(noteId: note.id, reaction: "👍"),
      );
      await client.notes.reactions
          .delete(NotesReactionsDeleteRequest(noteId: note.id));
      await completer.future;
      await (controller.removeChannel(id), listener.cancel()).wait;
    });

    test("deleted", () async {
      final completer = Completer<DateTime>();
      final client = userClient;
      final note = await client.createNote();
      final controller = await client.streamingService.stream();
      final id = DateTime.now().toIso8601String();
      final listener = controller
          .homeTimelineStream(id: id, parameter: HomeTimelineParameter())
          .listen((event) {
        final body = event.body;
        if (body is DeletedChannelEvent) {
          completer.complete(body.body);
        }
      });
      controller.subNote(note.id);
      await client.notes.delete(NotesDeleteRequest(noteId: note.id));
      await completer.future;
      await (controller.removeChannel(id), listener.cancel()).wait;
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

      final controller = await client.streamingService.stream();
      final id = DateTime.now().toIso8601String();
      final listener = controller
          .homeTimelineStream(id: id, parameter: HomeTimelineParameter())
          .listen((event) {
        final body = event.body;
        if (body is PollVotedChannelEvent) {
          completer.complete(body.body);
        }
      });
      controller.subNote(note.id);
      await adminClient.notes.polls
          .vote(NotesPollsVoteRequest(noteId: note.id, choice: 0));
      await completer.future;
      await (controller.removeChannel(id), listener.cancel()).wait;
    });
  });

  // group("broadcast", () {
  //   test("emojiCreated", () async {
  //     final completer = Completer<Emoji>();
  //     final client = userClient;
  //     final name = Uuid().v4().replaceAll("-", "_");
  //     final file = await adminClient.createDriveFile();
  //     final controller = client.mainStream(onEmojiAdded: completer.complete);
  //     await client.startStreaming();
  //     await adminClient.apiService
  //         .post("admin/emoji/add", {"name": name, "fileId": file.id});
  //     await completer.future;
  //     controller.disconnect();
  //   });

  //   test("emojiUpdated", () async {
  //     final completer = Completer<Iterable<Emoji>>();
  //     final client = userClient;
  //     final file = await adminClient.createDriveFile();
  //     final name = Uuid().v4().replaceAll("-", "_");
  //     final response = await adminClient.apiService
  //         .post("admin/emoji/add", {"name": name, "fileId": file.id});
  //     await adminClient.apiService.post(
  //       "admin/emoji/update",
  //       {"id": response["id"], "name": name, "aliases": []},
  //     );
  //     final controller = client.mainStream(onEmojiUpdated: completer.complete);
  //     await client.startStreaming();
  //     await adminClient.apiService.post(
  //       "admin/emoji/update",
  //       {"id": response["id"], "name": name, "aliases": []},
  //     );
  //     await completer.future;
  //     controller.disconnect();
  //   });

  //   test("emojiDeleted", () async {
  //     final completer = Completer<Iterable<Emoji>>();
  //     final client = userClient;
  //     final file = await adminClient.createDriveFile();
  //     final name = Uuid().v4().replaceAll("-", "_");
  //     final response = await adminClient.apiService
  //         .post("admin/emoji/add", {"name": name, "fileId": file.id});
  //     final controller = client.mainStream(onEmojiDeleted: completer.complete);
  //     await client.startStreaming();
  //     await adminClient.apiService
  //         .post("admin/emoji/delete", {"id": response["id"]});
  //     await completer.future;
  //     controller.disconnect();
  //   });

  //   test("announcementCreated", () async {
  //     final completer = Completer<AnnouncementsResponse>();
  //     final client = userClient;
  //     final controller = client.mainStream(
  //       onAnnouncementCreated: completer.complete,
  //     );
  //     await client.startStreaming();
  //     await adminClient.apiService.post("admin/announcements/create", {
  //       "title": "title",
  //       "text": "test",
  //       "imageUrl": "https://example.com",
  //     });
  //     await completer.future;
  //     controller.disconnect();
  //   });
  // });
}
