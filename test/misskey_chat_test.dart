import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  setUp(() async {
    await adminClient.i.update(IUpdateRequest(chatScope: ChatScope.everyone));
    await userClient.i.update(IUpdateRequest(chatScope: ChatScope.everyone));
  });

  test("history", () async {
    final admin = await adminClient.i.i();
    final message = await userClient.chat.messages.createToUser(
      ChatMessagesCreateToUserRequest(toUserId: admin.id, text: "test"),
    );
    final response = await userClient.chat.history(ChatHistoryRequest());
    expect(response.map((e) => e.id), contains(message.id));
  });

  group("messages", () {
    test("createToRoom", () async {
      final room = await userClient.chat.rooms.create(
        ChatRoomsCreateRequest(name: "test"),
      );
      final response = await userClient.chat.messages.createToRoom(
        ChatMessagesCreateToRoomRequest(toRoomId: room.id, text: "text"),
      );
      expect(response.toRoomId, room.id);
    });

    test("createToUser", () async {
      final admin = await adminClient.i.i();
      final response = await userClient.chat.messages.createToUser(
        ChatMessagesCreateToUserRequest(toUserId: admin.id, text: "text"),
      );
      expect(response.toUserId, admin.id);
    });

    test("delete", () async {
      final admin = await adminClient.i.i();
      final message = await userClient.chat.messages.createToUser(
        ChatMessagesCreateToUserRequest(toUserId: admin.id, text: "test"),
      );
      await userClient.chat.messages.delete(
        ChatMessagesDeleteRequest(messageId: message.id),
      );
      final messages = await userClient.chat.messages.userTimeline(
        ChatMessagesUserTimelineRequest(userId: admin.id),
      );
      expect(messages.map((e) => e.id), isNot(contains(message.id)));
    });

    test("react", () async {
      final user = await userClient.i.i();
      final message = await adminClient.chat.messages.createToUser(
        ChatMessagesCreateToUserRequest(toUserId: user.id, text: "test"),
      );
      await userClient.chat.messages.react(
        ChatMessagesReactRequest(messageId: message.id, reaction: "👍"),
      );
      final updated = await userClient.chat.messages.show(
        ChatMessagesShowRequest(messageId: message.id),
      );
      expect(updated.reactions.map((e) => e.reaction), contains("👍"));
    });

    test("unreact", () async {
      final user = await userClient.i.i();
      final message = await adminClient.chat.messages.createToUser(
        ChatMessagesCreateToUserRequest(toUserId: user.id, text: "test"),
      );
      await userClient.chat.messages.react(
        ChatMessagesReactRequest(messageId: message.id, reaction: "👍"),
      );
      await userClient.chat.messages.unreact(
        ChatMessagesUnreactRequest(messageId: message.id, reaction: "👍"),
      );
      final updated = await userClient.chat.messages.show(
        ChatMessagesShowRequest(messageId: message.id),
      );
      expect(updated.reactions.map((e) => e.reaction), isNot(contains("👍")));
    });

    test("roomTimeline", () async {
      final room = await userClient.chat.rooms.create(
        ChatRoomsCreateRequest(name: "test"),
      );
      final message = await userClient.chat.messages.createToRoom(
        ChatMessagesCreateToRoomRequest(toRoomId: room.id, text: "text"),
      );
      final response = await userClient.chat.messages.roomTimeline(
        ChatMessagesRoomTimelineRequest(roomId: room.id),
      );
      expect(response.map((e) => e.id), contains(message.id));
    });

    test("search", () async {
      final admin = await adminClient.i.i();
      final message = await userClient.chat.messages.createToUser(
        ChatMessagesCreateToUserRequest(toUserId: admin.id, text: "test"),
      );
      final response = await userClient.chat.messages.search(
        ChatMessagesSearchRequest(query: "test"),
      );
      expect(response.map((e) => e.id), contains(message.id));
    });

    test("show", () async {
      final admin = await adminClient.i.i();
      final message = await userClient.chat.messages.createToUser(
        ChatMessagesCreateToUserRequest(toUserId: admin.id, text: "test"),
      );
      final response = await userClient.chat.messages.show(
        ChatMessagesShowRequest(messageId: message.id),
      );
      expect(response.id, message.id);
    });

    test("userTimeline", () async {
      final admin = await adminClient.i.i();
      final message = await userClient.chat.messages.createToUser(
        ChatMessagesCreateToUserRequest(toUserId: admin.id, text: "test"),
      );
      final response = await userClient.chat.messages.userTimeline(
        ChatMessagesUserTimelineRequest(userId: admin.id),
      );
      expect(response.map((e) => e.id), contains(message.id));
    });
  });

  group("rooms", () {
    test("create", () async {
      final response = await userClient.chat.rooms.create(
        ChatRoomsCreateRequest(name: "test"),
      );
      expect(response.name, "test");
    });

    test("delete", () async {
      final room = await userClient.chat.rooms.create(
        ChatRoomsCreateRequest(name: "test"),
      );
      await userClient.chat.rooms.delete(
        ChatRoomsDeleteRequest(roomId: room.id),
      );
      final rooms = await userClient.chat.rooms.owned(ChatRoomsOwnedRequest());
      expect(rooms.map((e) => e.id), isNot(contains(room.id)));
    });

    test("join", () async {
      final user = await userClient.i.i();
      final newClient = (await adminClient.createUser()).client;
      final room = await newClient.chat.rooms.create(
        ChatRoomsCreateRequest(name: "test"),
      );
      await newClient.chat.rooms.invitations.create(
        ChatRoomsInvitationsCreateRequest(roomId: room.id, userId: user.id),
      );
      await userClient.chat.rooms.join(ChatRoomsJoinRequest(roomId: room.id));
    });

    test("joining", () async {
      final user = await userClient.i.i();
      final newClient = (await adminClient.createUser()).client;
      final room = await newClient.chat.rooms.create(
        ChatRoomsCreateRequest(name: "test"),
      );
      await newClient.chat.rooms.invitations.create(
        ChatRoomsInvitationsCreateRequest(roomId: room.id, userId: user.id),
      );
      await userClient.chat.rooms.join(ChatRoomsJoinRequest(roomId: room.id));
      final response = await userClient.chat.rooms.joining(
        ChatRoomsJoiningRequest(),
      );
      expect(response.map((e) => e.roomId), contains(room.id));
    });

    test("leave", () async {
      final user = await userClient.i.i();
      final newClient = (await adminClient.createUser()).client;
      final room = await newClient.chat.rooms.create(
        ChatRoomsCreateRequest(name: "test"),
      );
      await newClient.chat.rooms.invitations.create(
        ChatRoomsInvitationsCreateRequest(roomId: room.id, userId: user.id),
      );
      await userClient.chat.rooms.join(ChatRoomsJoinRequest(roomId: room.id));
      await userClient.chat.rooms.leave(ChatRoomsLeaveRequest(roomId: room.id));
      final response = await userClient.chat.rooms.joining(
        ChatRoomsJoiningRequest(),
      );
      expect(response.map((e) => e.roomId), isNot(contains(room.id)));
    });

    test("mute", () async {
      final user = await userClient.i.i();
      final newClient = (await adminClient.createUser()).client;
      final room = await newClient.chat.rooms.create(
        ChatRoomsCreateRequest(name: "test"),
      );
      await newClient.chat.rooms.invitations.create(
        ChatRoomsInvitationsCreateRequest(roomId: room.id, userId: user.id),
      );
      await userClient.chat.rooms.join(ChatRoomsJoinRequest(roomId: room.id));
      await userClient.chat.rooms.mute(
        ChatRoomsMuteRequest(roomId: room.id, mute: true),
      );
      final muted = await userClient.chat.rooms.show(
        ChatRoomsShowRequest(roomId: room.id),
      );
      expect(muted.isMuted, isTrue);
      await userClient.chat.rooms.mute(
        ChatRoomsMuteRequest(roomId: room.id, mute: false),
      );
      final unmuted = await userClient.chat.rooms.show(
        ChatRoomsShowRequest(roomId: room.id),
      );
      expect(unmuted.isMuted, isFalse);
    });

    test("owned", () async {
      final room = await userClient.chat.rooms.create(
        ChatRoomsCreateRequest(name: "test"),
      );
      final response = await userClient.chat.rooms.owned(
        ChatRoomsOwnedRequest(),
      );
      expect(response.map((e) => e.id), contains(room.id));
    });

    test("show", () async {
      final room = await userClient.chat.rooms.create(
        ChatRoomsCreateRequest(name: "test"),
      );
      final response = await userClient.chat.rooms.show(
        ChatRoomsShowRequest(roomId: room.id),
      );
      expect(response.id, room.id);
    });

    test("update", () async {
      final room = await userClient.chat.rooms.create(
        ChatRoomsCreateRequest(name: "test"),
      );
      final updated = await userClient.chat.rooms.update(
        ChatRoomsUpdateRequest(roomId: room.id, name: "updated"),
      );
      expect(updated.name, "updated");
    });

    group("invitations", () {
      test("create", () async {
        final newUser = (await adminClient.createUser()).user;
        final room = await userClient.chat.rooms.create(
          ChatRoomsCreateRequest(name: "test"),
        );
        final response = await userClient.chat.rooms.invitations.create(
          ChatRoomsInvitationsCreateRequest(
            roomId: room.id,
            userId: newUser.id,
          ),
        );
        expect(response.roomId, room.id);
      });

      test("ignore", () async {
        final user = await userClient.i.i();
        final newClient = (await adminClient.createUser()).client;
        final room = await newClient.chat.rooms.create(
          ChatRoomsCreateRequest(name: "test"),
        );
        await newClient.chat.rooms.invitations.create(
          ChatRoomsInvitationsCreateRequest(roomId: room.id, userId: user.id),
        );
        await userClient.chat.rooms.invitations.ignore(
          ChatRoomsInvitationsIgnoreRequest(roomId: room.id),
        );
        final invitations = await userClient.chat.rooms.invitations.inbox(
          ChatRoomsInvitationsInboxRequest(),
        );
        expect(invitations.map((e) => e.roomId), isNot(contains(room.id)));
      });

      test("inbox", () async {
        final user = await userClient.i.i();
        final newClient = (await adminClient.createUser()).client;
        final room = await newClient.chat.rooms.create(
          ChatRoomsCreateRequest(name: "test"),
        );
        await newClient.chat.rooms.invitations.create(
          ChatRoomsInvitationsCreateRequest(roomId: room.id, userId: user.id),
        );
        final response = await userClient.chat.rooms.invitations.inbox(
          ChatRoomsInvitationsInboxRequest(),
        );
        expect(response.map((e) => e.roomId), contains(room.id));
      });

      test("outbox", () async {
        final newUser = (await adminClient.createUser()).user;
        final room = await userClient.chat.rooms.create(
          ChatRoomsCreateRequest(name: "test"),
        );
        await userClient.chat.rooms.invitations.create(
          ChatRoomsInvitationsCreateRequest(
            roomId: room.id,
            userId: newUser.id,
          ),
        );
        final response = await userClient.chat.rooms.invitations.outbox(
          ChatRoomsInvitationsOutboxRequest(roomId: room.id),
        );
        expect(response.map((e) => e.userId), contains(newUser.id));
      });
    });
  });
}
