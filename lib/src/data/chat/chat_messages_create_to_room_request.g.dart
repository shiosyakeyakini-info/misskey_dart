// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_create_to_room_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesCreateToRoomRequest _$ChatMessagesCreateToRoomRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatMessagesCreateToRoomRequest(
      text: json['text'] as String?,
      fileId: json['fileId'] as String?,
      toRoomId: json['toRoomId'] as String?,
    );

Map<String, dynamic> _$ChatMessagesCreateToRoomRequestToJson(
        _ChatMessagesCreateToRoomRequest instance) =>
    <String, dynamic>{
      'text': instance.text,
      'fileId': instance.fileId,
      'toRoomId': instance.toRoomId,
    };
