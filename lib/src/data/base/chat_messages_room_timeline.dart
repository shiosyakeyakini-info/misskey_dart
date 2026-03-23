import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_room_timeline.freezed.dart';
part 'chat_messages_room_timeline.g.dart';

@freezed
abstract class ChatMessagesRoomTimeline with _$ChatMessagesRoomTimeline {
  const factory ChatMessagesRoomTimeline({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    required String roomId,
  }) = _ChatMessagesRoomTimeline;

  factory ChatMessagesRoomTimeline.fromJson(Map<String, Object?> json) =>
      _$ChatMessagesRoomTimelineFromJson(json);
}
