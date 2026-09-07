// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_lite_for_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessageLiteForRoom _$ChatMessageLiteForRoomFromJson(
  Map<String, dynamic> json,
) => _ChatMessageLiteForRoom(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  fromUserId: json['fromUserId'] as String,
  fromUser: UserLite.fromJson(json['fromUser'] as Map<String, dynamic>),
  toRoomId: json['toRoomId'] as String,
  text: json['text'] as String?,
  fileId: json['fileId'] as String?,
  file: json['file'] as Map<String, dynamic>?,
  reactions: (json['reactions'] as List<dynamic>)
      .map(
        (e) => ChatMessageLiteForRoomReactionsItem.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ChatMessageLiteForRoomToJson(
  _ChatMessageLiteForRoom instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'fromUserId': instance.fromUserId,
  'fromUser': instance.fromUser.toJson(),
  'toRoomId': instance.toRoomId,
  'text': instance.text,
  'fileId': instance.fileId,
  'file': instance.file,
  'reactions': instance.reactions.map((e) => e.toJson()).toList(),
};
