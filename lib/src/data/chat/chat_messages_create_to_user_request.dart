import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_messages_create_to_user_request.freezed.dart';
part 'chat_messages_create_to_user_request.g.dart';

@freezed
abstract class ChatMessagesCreateToUserRequest with _$ChatMessagesCreateToUserRequest {
  const factory ChatMessagesCreateToUserRequest({
    String? text,
    String? fileId,
    String? toUserId,
  }) = _ChatMessagesCreateToUserRequest;

  factory ChatMessagesCreateToUserRequest.fromJson(Map<String, Object?> json) => _$ChatMessagesCreateToUserRequestFromJson(json);
}
