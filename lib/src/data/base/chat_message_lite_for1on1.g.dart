// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_lite_for1on1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessageLiteFor1on1 _$ChatMessageLiteFor1on1FromJson(
        Map<String, dynamic> json) =>
    _ChatMessageLiteFor1on1(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      fromUserId: json['fromUserId'] as String,
      toUserId: json['toUserId'] as String,
      text: json['text'] as String?,
      fileId: json['fileId'] as String?,
      file: json['file'] as Map<String, dynamic>?,
      reactions: (json['reactions'] as List<dynamic>)
          .map((e) => ChatMessageLiteFor1on1ReactionsItem.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ChatMessageLiteFor1on1ToJson(
        _ChatMessageLiteFor1on1 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'fromUserId': instance.fromUserId,
      'toUserId': instance.toUserId,
      'text': instance.text,
      'fileId': instance.fileId,
      'file': instance.file,
      'reactions': instance.reactions.map((e) => e.toJson()).toList(),
    };
