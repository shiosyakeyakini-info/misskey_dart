// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) => _ChatMessage(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      text: json['text'] as String?,
      fromUserId: json['fromUserId'] as String,
      fromUser: json['fromUser'] == null
          ? null
          : UserLite.fromJson(json['fromUser'] as Map<String, dynamic>),
      toUserId: json['toUserId'] as String?,
      toUser: json['toUser'] == null
          ? null
          : UserLite.fromJson(json['toUser'] as Map<String, dynamic>),
      toRoomId: json['toRoomId'] as String?,
      toRoom: json['toRoom'] == null
          ? null
          : ChatRoom.fromJson(json['toRoom'] as Map<String, dynamic>),
      fileId: json['fileId'] as String?,
      file: json['file'] == null
          ? null
          : DriveFile.fromJson(json['file'] as Map<String, dynamic>),
      isRead: json['isRead'] as bool?,
      reactions: (json['reactions'] as List<dynamic>)
          .map((e) => ChatMessageReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ChatMessageToJson(_ChatMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'text': instance.text,
      'fromUserId': instance.fromUserId,
      'fromUser': instance.fromUser?.toJson(),
      'toUserId': instance.toUserId,
      'toUser': instance.toUser?.toJson(),
      'toRoomId': instance.toRoomId,
      'toRoom': instance.toRoom?.toJson(),
      'fileId': instance.fileId,
      'file': instance.file?.toJson(),
      'isRead': instance.isRead,
      'reactions': instance.reactions.map((e) => e.toJson()).toList(),
    };

_ChatMessageReaction _$ChatMessageReactionFromJson(Map<String, dynamic> json) =>
    _ChatMessageReaction(
      reaction: json['reaction'] as String,
      user: json['user'] == null
          ? null
          : UserLite.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatMessageReactionToJson(
        _ChatMessageReaction instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'user': instance.user?.toJson(),
    };
