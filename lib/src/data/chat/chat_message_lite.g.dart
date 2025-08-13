// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_lite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessageLite _$ChatMessageLiteFromJson(Map<String, dynamic> json) =>
    _ChatMessageLite(
      id: json['id'] as String,
      createdAt: json['createdAt'] as String,
      text: json['text'] as String?,
      userId: json['userId'] as String?,
      roomId: json['roomId'] as String?,
    );

Map<String, dynamic> _$ChatMessageLiteToJson(_ChatMessageLite instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      'text': instance.text,
      'userId': instance.userId,
      'roomId': instance.roomId,
    };
