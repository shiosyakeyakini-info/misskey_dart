// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_room_membership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomMembership _$ChatRoomMembershipFromJson(Map<String, dynamic> json) =>
    _ChatRoomMembership(
      id: json['id'] as String,
      createdAt: const DateTimeConverter().fromJson(
        json['createdAt'] as String,
      ),
      userId: json['userId'] as String,
      user: json['user'] as Map<String, dynamic>?,
      roomId: json['roomId'] as String,
      room: json['room'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ChatRoomMembershipToJson(_ChatRoomMembership instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'userId': instance.userId,
      'user': instance.user,
      'roomId': instance.roomId,
      'room': instance.room,
    };
