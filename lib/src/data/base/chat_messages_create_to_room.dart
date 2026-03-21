import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_messages_create_to_room.freezed.dart';
part 'chat_messages_create_to_room.g.dart';

@freezed
abstract class ChatMessagesCreateToRoom with _$ChatMessagesCreateToRoom {
  const factory ChatMessagesCreateToRoom({
    String? text,
    String? fileId,
    required String toRoomId,
  }) = _ChatMessagesCreateToRoom;

  factory ChatMessagesCreateToRoom.fromJson(Map<String, Object?> json) => _$ChatMessagesCreateToRoomFromJson(json);
}
