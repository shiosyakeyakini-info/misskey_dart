import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_room_timeline_request.freezed.dart';
part 'chat_messages_room_timeline_request.g.dart';

@freezed
abstract class ChatMessagesRoomTimelineRequest with _$ChatMessagesRoomTimelineRequest {
  const factory ChatMessagesRoomTimelineRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? roomId,
  }) = _ChatMessagesRoomTimelineRequest;

  factory ChatMessagesRoomTimelineRequest.fromJson(Map<String, Object?> json) => _$ChatMessagesRoomTimelineRequestFromJson(json);
}
