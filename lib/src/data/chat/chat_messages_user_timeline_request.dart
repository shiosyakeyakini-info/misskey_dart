import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_user_timeline_request.freezed.dart';
part 'chat_messages_user_timeline_request.g.dart';

@freezed
class ChatMessagesUserTimelineRequest with _$ChatMessagesUserTimelineRequest {
  const factory ChatMessagesUserTimelineRequest({
    required String userId,
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _ChatMessagesUserTimelineRequest;

  factory ChatMessagesUserTimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesUserTimelineRequestFromJson(json);
}
