import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_react_request.freezed.dart';
part 'chat_messages_react_request.g.dart';

@freezed
class ChatMessagesReactRequest with _$ChatMessagesReactRequest {
  const factory ChatMessagesReactRequest({
    required String messageId,
    required String reaction,
  }) = _ChatMessagesReactRequest;

  factory ChatMessagesReactRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesReactRequestFromJson(json);
}
