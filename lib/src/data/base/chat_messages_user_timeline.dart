import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_messages_user_timeline.freezed.dart';
part 'chat_messages_user_timeline.g.dart';

@freezed
abstract class ChatMessagesUserTimeline with _$ChatMessagesUserTimeline {
  const factory ChatMessagesUserTimeline({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    required String userId,
  }) = _ChatMessagesUserTimeline;

  factory ChatMessagesUserTimeline.fromJson(Map<String, Object?> json) => _$ChatMessagesUserTimelineFromJson(json);
}
