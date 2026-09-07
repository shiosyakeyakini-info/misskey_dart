// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_lite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessageLite _$ChatMessageLiteFromJson(
  Map<String, dynamic> json,
) => _ChatMessageLite(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  fromUserId: json['fromUserId'] as String,
  fromUser: json['fromUser'] as Map<String, dynamic>?,
  toUserId: json['toUserId'] as String?,
  toRoomId: json['toRoomId'] as String?,
  text: json['text'] as String?,
  fileId: json['fileId'] as String?,
  file: json['file'] as Map<String, dynamic>?,
  reactions: (json['reactions'] as List<dynamic>)
      .map(
        (e) => ChatMessageLiteReactionsItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ChatMessageLiteToJson(_ChatMessageLite instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'fromUserId': instance.fromUserId,
      'fromUser': instance.fromUser,
      'toUserId': instance.toUserId,
      'toRoomId': instance.toRoomId,
      'text': instance.text,
      'fileId': instance.fileId,
      'file': instance.file,
      'reactions': instance.reactions.map((e) => e.toJson()).toList(),
    };
