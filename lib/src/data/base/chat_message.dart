import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_message.freezed.dart';
part 'chat_message.g.dart';

@freezed
abstract class ChatMessage with _$ChatMessage {
  const factory ChatMessage({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String fromUserId,
    required UserLite fromUser,
    String? toUserId,
    UserLite? toUser,
    String? toRoomId,
    ChatRoom? toRoom,
    String? text,
    String? fileId,
    DriveFile? file,
    bool? isRead,
    required List<ChatMessageReactionsItem> reactions,
  }) = _ChatMessage;

  factory ChatMessage.fromJson(Map<String, Object?> json) => _$ChatMessageFromJson(json);
}
