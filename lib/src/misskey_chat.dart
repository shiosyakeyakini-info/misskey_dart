import 'package:misskey_dart/src/data/chat/chat_history_request.dart';
import 'package:misskey_dart/src/data/chat/chat_joinning.dart';
import 'package:misskey_dart/src/data/chat/chat_message.dart';
import 'package:misskey_dart/src/data/chat/chat_messages_create_to_room_request.dart';
import 'package:misskey_dart/src/data/chat/chat_messages_create_to_user_request.dart';
import 'package:misskey_dart/src/data/chat/chat_messages_delete_request.dart';
import 'package:misskey_dart/src/data/chat/chat_messages_react_request.dart';
import 'package:misskey_dart/src/data/chat/chat_messages_room_timeline_request.dart';
import 'package:misskey_dart/src/data/chat/chat_messages_search_request.dart';
import 'package:misskey_dart/src/data/chat/chat_messages_show_request.dart';
import 'package:misskey_dart/src/data/chat/chat_messages_unreact_request.dart';
import 'package:misskey_dart/src/data/chat/chat_messages_user_timeline_request.dart';
import 'package:misskey_dart/src/data/chat/chat_room.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_create_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_delete_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_invitations_create_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_invitations_ignore_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_invitations_inbox_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_invitations_outbox_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_join_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_joining_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_leave_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_members_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_mute_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_owned_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_show_request.dart';
import 'package:misskey_dart/src/data/chat/chat_rooms_update_request.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyChat {
  final ApiService _apiService;

  final MisskeyChatMessages messages;
  final MisskeyChatRooms rooms;

  MisskeyChat({required ApiService apiService})
      : _apiService = apiService,
        messages = MisskeyChatMessages(apiService: apiService),
        rooms = MisskeyChatRooms(apiService: apiService);

  Future<Iterable<ChatMessage>> history(ChatHistoryRequest request) async {
    final response =
        await _apiService.post<List>("chat/history", request.toJson());
    return response.map((e) => ChatMessage.fromJson(e));
  }
}

class MisskeyChatMessages {
  final ApiService _apiService;

  MisskeyChatMessages({required ApiService apiService})
      : _apiService = apiService;

  Future<ChatMessage> createToRoom(
      ChatMessagesCreateToRoomRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "chat/messages/create-to-room", request.toJson());
    return ChatMessage.fromJson(response);
  }

  Future<ChatMessage> createToUser(
      ChatMessagesCreateToUserRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "chat/messages/create-to-user", request.toJson());
    return ChatMessage.fromJson(response);
  }

  Future<void> delete(ChatMessagesDeleteRequest request) async {
    await _apiService.post("chat/messages/delete", request.toJson());
  }

  Future<void> react(ChatMessagesReactRequest request) async {
    await _apiService.post("chat/messages/react", request.toJson());
  }

  Future<void> unreact(ChatMessagesUnreactRequest request) async {
    await _apiService.post("chat/messages/unreact", request.toJson());
  }

  Future<Iterable<ChatMessage>> roomTimeline(
      ChatMessagesRoomTimelineRequest request) async {
    final response = await _apiService.post<List>(
        "chat/messages/room-timeline", request.toJson());
    return response.map((e) => ChatMessage.fromJson(e));
  }

  Future<Iterable<ChatMessage>> search(
      ChatMessagesSearchRequest request) async {
    final response =
        await _apiService.post<List>("chat/messages/search", request.toJson());
    return response.map((e) => ChatMessage.fromJson(e));
  }

  Future<ChatMessage> show(ChatMessagesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "chat/messages/show", request.toJson());
    return ChatMessage.fromJson(response);
  }

  Future<Iterable<ChatMessage>> userTimeline(
      ChatMessagesUserTimelineRequest request) async {
    final response = await _apiService.post<List>(
        "chat/messages/user-timeline", request.toJson());
    return response.map((e) => ChatMessage.fromJson(e));
  }
}

class MisskeyChatRooms {
  final ApiService _apiService;

  final MisskeyChatRoomsInvitations invitations;

  MisskeyChatRooms({required ApiService apiService})
      : _apiService = apiService,
        invitations = MisskeyChatRoomsInvitations(apiService: apiService);

  Future<ChatRoom> create(ChatRoomsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "chat/rooms/create", request.toJson());
    return ChatRoom.fromJson(response);
  }

  Future<void> delete(ChatRoomsDeleteRequest request) async {
    await _apiService.post("chat/rooms/delete", request.toJson());
  }

  Future<void> join(ChatRoomsJoinRequest request) async {
    await _apiService.post("chat/rooms/join", request.toJson());
  }

  Future<List<ChatJoining>> joining(ChatRoomsJoiningRequest request) async {
    final response =
        await _apiService.post<List>("chat/rooms/joining", request.toJson());
    return response.map((e) => ChatJoining.fromJson(e)).toList();
  }

  Future<void> leave(ChatRoomsLeaveRequest request) async {
    await _apiService.post("chat/rooms/leave", request.toJson());
  }

  Future<Iterable<ChatJoining>> members(ChatRoomsMembersRequest request) async {
    final response =
        await _apiService.post<List>("chat/rooms/members", request.toJson());
    return response.map((e) => ChatJoining.fromJson(e));
  }

  Future<void> mute(ChatRoomsMuteRequest request) async {
    await _apiService.post("chat/rooms/mute", request.toJson());
  }

  Future<Iterable<ChatJoining>> owned(ChatRoomsOwnedRequest request) async {
    final response =
        await _apiService.post<List>("chat/rooms/owned", request.toJson());
    return response.map((e) => ChatJoining.fromJson(e));
  }

  Future<ChatRoom> show(ChatRoomsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "chat/rooms/show", request.toJson());
    return ChatRoom.fromJson(response);
  }

  Future<ChatRoom> update(ChatRoomsUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "chat/rooms/update", request.toJson());
    return ChatRoom.fromJson(response);
  }
}

class MisskeyChatRoomsInvitations {
  final ApiService _apiService;

  MisskeyChatRoomsInvitations({required ApiService apiService})
      : _apiService = apiService;

  Future<ChatJoining> create(ChatRoomsInvitationsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "chat/rooms/invitations/create", request.toJson());
    return ChatJoining.fromJson(response);
  }

  Future<void> ignore(ChatRoomsInvitationsIgnoreRequest request) async {
    await _apiService.post("chat/rooms/invitations/delete", request.toJson());
  }

  Future<void> inbox(ChatRoomsInvitationsInboxRequest request) async {
    await _apiService.post("chat/rooms/invitations/inbox", request.toJson());
  }

  Future<ChatJoining> outbox(ChatRoomsInvitationsOutboxRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "chat/rooms/invitations/outbox", request.toJson());
    return ChatJoining.fromJson(response);
  }
}
