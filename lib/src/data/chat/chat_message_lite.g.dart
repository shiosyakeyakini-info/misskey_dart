// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_lite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatMessageLiteImpl _$$ChatMessageLiteImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatMessageLiteImpl(
      id: json['id'] as String,
      createdAt: json['createdAt'] as String,
      text: json['text'] as String?,
      userId: json['userId'] as String?,
      roomId: json['roomId'] as String?,
    );

Map<String, dynamic> _$$ChatMessageLiteImplToJson(
        _$ChatMessageLiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      'text': instance.text,
      'userId': instance.userId,
      'roomId': instance.roomId,
    };
