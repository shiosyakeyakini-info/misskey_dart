import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_messages_show_request.freezed.dart';
part 'chat_messages_show_request.g.dart';

@freezed
abstract class ChatMessagesShowRequest with _$ChatMessagesShowRequest {
  const factory ChatMessagesShowRequest({
    String? messageId,
  }) = _ChatMessagesShowRequest;

  factory ChatMessagesShowRequest.fromJson(Map<String, Object?> json) => _$ChatMessagesShowRequestFromJson(json);
}
