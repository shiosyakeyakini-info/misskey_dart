// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_joinning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatJoiningImpl _$$ChatJoiningImplFromJson(Map<String, dynamic> json) =>
    _$ChatJoiningImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      userId: json['userId'] as String,
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      roomId: json['roomId'] as String,
      room: ChatRoom.fromJson(json['room'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChatJoiningImplToJson(_$ChatJoiningImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'userId': instance.userId,
      'user': instance.user.toJson(),
      'roomId': instance.roomId,
      'room': instance.room.toJson(),
    };
