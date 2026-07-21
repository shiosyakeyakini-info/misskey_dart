import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_message_lite_for_room.freezed.dart';
part 'chat_message_lite_for_room.g.dart';

@freezed
abstract class ChatMessageLiteForRoom with _$ChatMessageLiteForRoom {
  const factory ChatMessageLiteForRoom({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String fromUserId,
    required UserLite fromUser,
    required String toRoomId,
    String? text,
    String? fileId,
    Map<String, dynamic>? file,
    required List<ChatMessageLiteForRoomReactionsItem> reactions,
  }) = _ChatMessageLiteForRoom;

  factory ChatMessageLiteForRoom.fromJson(Map<String, Object?> json) => _$ChatMessageLiteForRoomFromJson(json);
}
