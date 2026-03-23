import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_message_lite.freezed.dart';
part 'chat_message_lite.g.dart';

@freezed
abstract class ChatMessageLite with _$ChatMessageLite {
  const factory ChatMessageLite({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String fromUserId,
    UserLite? fromUser,
    String? toUserId,
    String? toRoomId,
    String? text,
    String? fileId,
    DriveFile? file,
    required List<ChatMessageLiteReactionsItem> reactions,
  }) = _ChatMessageLite;

  factory ChatMessageLite.fromJson(Map<String, Object?> json) =>
      _$ChatMessageLiteFromJson(json);
}
