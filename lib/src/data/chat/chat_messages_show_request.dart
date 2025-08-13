import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_show_request.freezed.dart';
part 'chat_messages_show_request.g.dart';

@freezed
abstract class ChatMessagesShowRequest with _$ChatMessagesShowRequest {
  const factory ChatMessagesShowRequest({
    required String messageId,
  }) = _ChatMessagesShowRequest;

  factory ChatMessagesShowRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesShowRequestFromJson(json);
}
