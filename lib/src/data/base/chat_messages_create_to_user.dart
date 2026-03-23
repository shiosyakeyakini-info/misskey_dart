import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_create_to_user.freezed.dart';
part 'chat_messages_create_to_user.g.dart';

@freezed
abstract class ChatMessagesCreateToUser with _$ChatMessagesCreateToUser {
  const factory ChatMessagesCreateToUser({
    String? text,
    String? fileId,
    required String toUserId,
  }) = _ChatMessagesCreateToUser;

  factory ChatMessagesCreateToUser.fromJson(Map<String, Object?> json) =>
      _$ChatMessagesCreateToUserFromJson(json);
}
