// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_create_to_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesCreateToRoom _$ChatMessagesCreateToRoomFromJson(
  Map<String, dynamic> json,
) => _ChatMessagesCreateToRoom(
  text: json['text'] as String?,
  fileId: json['fileId'] as String?,
  toRoomId: json['toRoomId'] as String,
);

Map<String, dynamic> _$ChatMessagesCreateToRoomToJson(
  _ChatMessagesCreateToRoom instance,
) => <String, dynamic>{
  'text': instance.text,
  'fileId': instance.fileId,
  'toRoomId': instance.toRoomId,
};
