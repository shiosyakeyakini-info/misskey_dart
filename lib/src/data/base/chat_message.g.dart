// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) => _ChatMessage(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      fromUserId: json['fromUserId'] as String,
      fromUser: UserLite.fromJson(json['fromUser'] as Map<String, dynamic>),
      toUserId: json['toUserId'] as String?,
      toUser: json['toUser'] == null
          ? null
          : UserLite.fromJson(json['toUser'] as Map<String, dynamic>),
      toRoomId: json['toRoomId'] as String?,
      toRoom: json['toRoom'] == null
          ? null
          : ChatRoom.fromJson(json['toRoom'] as Map<String, dynamic>),
      text: json['text'] as String?,
      fileId: json['fileId'] as String?,
      file: json['file'] == null
          ? null
          : DriveFile.fromJson(json['file'] as Map<String, dynamic>),
      isRead: json['isRead'] as bool?,
      reactions: (json['reactions'] as List<dynamic>)
          .map((e) =>
              ChatMessageReactionsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ChatMessageToJson(_ChatMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'fromUserId': instance.fromUserId,
      'fromUser': instance.fromUser.toJson(),
      'toUserId': instance.toUserId,
      'toUser': instance.toUser?.toJson(),
      'toRoomId': instance.toRoomId,
      'toRoom': instance.toRoom?.toJson(),
      'text': instance.text,
      'fileId': instance.fileId,
      'file': instance.file?.toJson(),
      'isRead': instance.isRead,
      'reactions': instance.reactions.map((e) => e.toJson()).toList(),
    };
