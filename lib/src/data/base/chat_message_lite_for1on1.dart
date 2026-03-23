import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_message_lite_for1on1.freezed.dart';
part 'chat_message_lite_for1on1.g.dart';

@freezed
abstract class ChatMessageLiteFor1on1 with _$ChatMessageLiteFor1on1 {
  const factory ChatMessageLiteFor1on1({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String fromUserId,
    required String toUserId,
    String? text,
    String? fileId,
    DriveFile? file,
    required List<ChatMessageLiteFor1on1ReactionsItem> reactions,
  }) = _ChatMessageLiteFor1on1;

  factory ChatMessageLiteFor1on1.fromJson(Map<String, Object?> json) =>
      _$ChatMessageLiteFor1on1FromJson(json);
}
