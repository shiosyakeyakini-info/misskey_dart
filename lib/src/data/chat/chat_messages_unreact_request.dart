import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_messages_unreact_request.freezed.dart';
part 'chat_messages_unreact_request.g.dart';

@freezed
abstract class ChatMessagesUnreactRequest with _$ChatMessagesUnreactRequest {
  const factory ChatMessagesUnreactRequest({
    String? messageId,
    String? reaction,
  }) = _ChatMessagesUnreactRequest;

  factory ChatMessagesUnreactRequest.fromJson(Map<String, Object?> json) => _$ChatMessagesUnreactRequestFromJson(json);
}
