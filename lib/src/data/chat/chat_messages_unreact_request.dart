import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_unreact_request.freezed.dart';
part 'chat_messages_unreact_request.g.dart';

@freezed
class ChatMessagesUnreactRequest with _$ChatMessagesUnreactRequest {
  const factory ChatMessagesUnreactRequest({
    required String messageId,
    required String reaction,
  }) = _ChatMessagesUnreactRequest;

  factory ChatMessagesUnreactRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesUnreactRequestFromJson(json);
}
