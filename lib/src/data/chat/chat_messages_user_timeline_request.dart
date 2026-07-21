import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_messages_user_timeline_request.freezed.dart';
part 'chat_messages_user_timeline_request.g.dart';

@freezed
abstract class ChatMessagesUserTimelineRequest with _$ChatMessagesUserTimelineRequest {
  const factory ChatMessagesUserTimelineRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? userId,
  }) = _ChatMessagesUserTimelineRequest;

  factory ChatMessagesUserTimelineRequest.fromJson(Map<String, Object?> json) => _$ChatMessagesUserTimelineRequestFromJson(json);
}
