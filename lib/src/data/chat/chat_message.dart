import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_message.freezed.dart';
part 'chat_message.g.dart';

@freezed
class ChatMessage with _$ChatMessage {
  const factory ChatMessage({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String userId,
    required String text,
    required String fromUserId,
    required User fromUser,
    required String? toUserId,
    required User? toUser,
    required String? toRoomId,
    required ChatRoom toRoom,
    required List<ChatMessageReaction> reactions,
  }) = _ChatMessage;

  factory ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);
}

@freezed
class ChatMessageReaction with _$ChatMessageReaction {
  const factory ChatMessageReaction({
    required String reaction,
    required User user,
  }) = _ChatMessageReaction;

  factory ChatMessageReaction.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageReactionFromJson(json);
}
