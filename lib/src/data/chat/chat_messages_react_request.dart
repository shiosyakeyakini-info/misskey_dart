import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_react_request.freezed.dart';
part 'chat_messages_react_request.g.dart';

@freezed
abstract class ChatMessagesReactRequest with _$ChatMessagesReactRequest {
  const factory ChatMessagesReactRequest({
    String? messageId,
    String? reaction,
  }) = _ChatMessagesReactRequest;

  factory ChatMessagesReactRequest.fromJson(Map<String, Object?> json) =>
      _$ChatMessagesReactRequestFromJson(json);
}
