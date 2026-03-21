import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_unreact.freezed.dart';
part 'chat_messages_unreact.g.dart';

@freezed
abstract class ChatMessagesUnreact with _$ChatMessagesUnreact {
  const factory ChatMessagesUnreact({
    required String messageId,
    required String reaction,
  }) = _ChatMessagesUnreact;

  factory ChatMessagesUnreact.fromJson(Map<String, Object?> json) => _$ChatMessagesUnreactFromJson(json);
}
