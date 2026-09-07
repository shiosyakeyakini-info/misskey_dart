import 'package:misskey_dart/misskey_dart.dart';

class MisskeyChat {
  final MisskeyChatMessages messages;
  final MisskeyChatRooms rooms;

  final ApiService _apiService;

  MisskeyChat({required ApiService apiService})
    : _apiService = apiService,
      messages = MisskeyChatMessages(apiService: apiService),
      rooms = MisskeyChatRooms(apiService: apiService);

  /// chat/history
  Future<Iterable<ChatMessage>> history(ChatHistoryRequest request) async {
    final response = await _apiService.post<List>(
      "chat/history",
      request.toJson(),
    );
    return response.map((e) => ChatMessage.fromJson(e as Map<String, dynamic>));
  }

  /// Available since Misskey 2025.6.1
  /// chat/read-all
  Future<void> readAll() async {
    await _apiService.post<void>("chat/read-all", {});
  }
}

class MisskeyChatMessages {
  final ApiService _apiService;

  MisskeyChatMessages({required ApiService apiService})
    : _apiService = apiService;

  /// chat/messages/create-to-room
  Future<ChatMessageLiteForRoom> createToRoom(
    ChatMessagesCreateToRoomRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "chat/messages/create-to-room",
      request.toJson(),
    );
    return ChatMessageLiteForRoom.fromJson(response);
  }

  /// chat/messages/create-to-user
  Future<ChatMessageLiteFor1on1> createToUser(
    ChatMessagesCreateToUserRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "chat/messages/create-to-user",
      request.toJson(),
    );
    return ChatMessageLiteFor1on1.fromJson(response);
  }

  /// chat/messages/delete
  Future<void> delete(ChatMessagesDeleteRequest request) async {
    await _apiService.post<void>("chat/messages/delete", request.toJson());
  }

  /// chat/messages/react
  Future<void> react(ChatMessagesReactRequest request) async {
    await _apiService.post<void>("chat/messages/react", request.toJson());
  }

  /// chat/messages/room-timeline
  Future<Iterable<ChatMessageLiteForRoom>> roomTimeline(
    ChatMessagesRoomTimelineRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "chat/messages/room-timeline",
      request.toJson(),
    );
    return response.map(
      (e) => ChatMessageLiteForRoom.fromJson(e as Map<String, dynamic>),
    );
  }

  /// chat/messages/search
  Future<Iterable<ChatMessage>> search(
    ChatMessagesSearchRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "chat/messages/search",
      request.toJson(),
    );
    return response.map((e) => ChatMessage.fromJson(e as Map<String, dynamic>));
  }

  /// chat/messages/show
  Future<ChatMessage> show(ChatMessagesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "chat/messages/show",
      request.toJson(),
    );
    return ChatMessage.fromJson(response);
  }

  /// chat/messages/unreact
  Future<void> unreact(ChatMessagesUnreactRequest request) async {
    await _apiService.post<void>("chat/messages/unreact", request.toJson());
  }

  /// chat/messages/user-timeline
  Future<Iterable<ChatMessageLiteFor1on1>> userTimeline(
    ChatMessagesUserTimelineRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "chat/messages/user-timeline",
      request.toJson(),
    );
    return response.map(
      (e) => ChatMessageLiteFor1on1.fromJson(e as Map<String, dynamic>),
    );
  }
}

class MisskeyChatRooms {
  final MisskeyChatRoomsInvitations invitations;

  final ApiService _apiService;

  MisskeyChatRooms({required ApiService apiService})
    : _apiService = apiService,
      invitations = MisskeyChatRoomsInvitations(apiService: apiService);

  /// chat/rooms/create
  Future<ChatRoom> create(ChatRoomsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "chat/rooms/create",
      request.toJson(),
    );
    return ChatRoom.fromJson(response);
  }

  /// chat/rooms/delete
  Future<void> delete(ChatRoomsDeleteRequest request) async {
    await _apiService.post<void>("chat/rooms/delete", request.toJson());
  }

  /// chat/rooms/join
  Future<void> join(ChatRoomsJoinRequest request) async {
    await _apiService.post<void>("chat/rooms/join", request.toJson());
  }

  /// chat/rooms/joining
  Future<Iterable<ChatRoomMembership>> joining(
    ChatRoomsJoiningRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "chat/rooms/joining",
      request.toJson(),
    );
    return response.map(
      (e) => ChatRoomMembership.fromJson(e as Map<String, dynamic>),
    );
  }

  /// chat/rooms/leave
  Future<void> leave(ChatRoomsLeaveRequest request) async {
    await _apiService.post<void>("chat/rooms/leave", request.toJson());
  }

  /// chat/rooms/members
  Future<Iterable<ChatRoomMembership>> members(
    ChatRoomsMembersRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "chat/rooms/members",
      request.toJson(),
    );
    return response.map(
      (e) => ChatRoomMembership.fromJson(e as Map<String, dynamic>),
    );
  }

  /// chat/rooms/mute
  Future<void> mute(ChatRoomsMuteRequest request) async {
    await _apiService.post<void>("chat/rooms/mute", request.toJson());
  }

  /// chat/rooms/owned
  Future<Iterable<ChatRoom>> owned(ChatRoomsOwnedRequest request) async {
    final response = await _apiService.post<List>(
      "chat/rooms/owned",
      request.toJson(),
    );
    return response.map((e) => ChatRoom.fromJson(e as Map<String, dynamic>));
  }

  /// chat/rooms/show
  Future<ChatRoom> show(ChatRoomsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "chat/rooms/show",
      request.toJson(),
    );
    return ChatRoom.fromJson(response);
  }

  /// chat/rooms/update
  Future<ChatRoom> update(ChatRoomsUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "chat/rooms/update",
      request.toJson(),
    );
    return ChatRoom.fromJson(response);
  }
}

class MisskeyChatRoomsInvitations {
  final ApiService _apiService;

  MisskeyChatRoomsInvitations({required ApiService apiService})
    : _apiService = apiService;

  /// chat/rooms/invitations/create
  Future<ChatRoomInvitation> create(
    ChatRoomsInvitationsCreateRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "chat/rooms/invitations/create",
      request.toJson(),
    );
    return ChatRoomInvitation.fromJson(response);
  }

  /// chat/rooms/invitations/ignore
  Future<void> ignore(ChatRoomsInvitationsIgnoreRequest request) async {
    await _apiService.post<void>(
      "chat/rooms/invitations/ignore",
      request.toJson(),
    );
  }

  /// chat/rooms/invitations/inbox
  Future<Iterable<ChatRoomInvitation>> inbox(
    ChatRoomsInvitationsInboxRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "chat/rooms/invitations/inbox",
      request.toJson(),
    );
    return response.map(
      (e) => ChatRoomInvitation.fromJson(e as Map<String, dynamic>),
    );
  }

  /// chat/rooms/invitations/outbox
  Future<Iterable<ChatRoomInvitation>> outbox(
    ChatRoomsInvitationsOutboxRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "chat/rooms/invitations/outbox",
      request.toJson(),
    );
    return response.map(
      (e) => ChatRoomInvitation.fromJson(e as Map<String, dynamic>),
    );
  }
}
