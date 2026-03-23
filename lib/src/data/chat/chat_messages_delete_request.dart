import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_messages_delete_request.freezed.dart';
part 'chat_messages_delete_request.g.dart';

@freezed
abstract class ChatMessagesDeleteRequest with _$ChatMessagesDeleteRequest {
  const factory ChatMessagesDeleteRequest({
    String? messageId,
  }) = _ChatMessagesDeleteRequest;

  factory ChatMessagesDeleteRequest.fromJson(Map<String, Object?> json) => _$ChatMessagesDeleteRequestFromJson(json);
}
