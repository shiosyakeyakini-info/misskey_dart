import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_delete.freezed.dart';
part 'chat_messages_delete.g.dart';

@freezed
abstract class ChatMessagesDelete with _$ChatMessagesDelete {
  const factory ChatMessagesDelete({required String messageId}) =
      _ChatMessagesDelete;

  factory ChatMessagesDelete.fromJson(Map<String, Object?> json) =>
      _$ChatMessagesDeleteFromJson(json);
}
