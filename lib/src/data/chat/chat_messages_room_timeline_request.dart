import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_room_timeline_request.freezed.dart';
part 'chat_messages_room_timeline_request.g.dart';

@freezed
class ChatMessagesRoomTimelineRequest with _$ChatMessagesRoomTimelineRequest {
  const factory ChatMessagesRoomTimelineRequest({
    required String roomId,
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _ChatMessagesRoomTimelineRequest;

  factory ChatMessagesRoomTimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesRoomTimelineRequestFromJson(json);
}
