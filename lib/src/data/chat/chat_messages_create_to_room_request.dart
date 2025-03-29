import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_create_to_room_request.freezed.dart';
part 'chat_messages_create_to_room_request.g.dart';

@freezed
class ChatMessagesCreateToRoomRequest with _$ChatMessagesCreateToRoomRequest {
  const factory ChatMessagesCreateToRoomRequest({
    required String toRoomId,
    String? text,
    String? fileId,
  }) = _ChatMessagesCreateToRoomRequest;

  factory ChatMessagesCreateToRoomRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesCreateToRoomRequestFromJson(json);
}
