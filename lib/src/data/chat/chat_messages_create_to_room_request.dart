import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_create_to_room_request.freezed.dart';
part 'chat_messages_create_to_room_request.g.dart';

@freezed
abstract class ChatMessagesCreateToRoomRequest with _$ChatMessagesCreateToRoomRequest {
  const factory ChatMessagesCreateToRoomRequest({
    String? text,
    String? fileId,
    String? toRoomId,
  }) = _ChatMessagesCreateToRoomRequest;

  factory ChatMessagesCreateToRoomRequest.fromJson(Map<String, Object?> json) => _$ChatMessagesCreateToRoomRequestFromJson(json);
}
