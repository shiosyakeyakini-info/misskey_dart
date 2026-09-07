// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_room_invitation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomInvitation _$ChatRoomInvitationFromJson(Map<String, dynamic> json) =>
    _ChatRoomInvitation(
      id: json['id'] as String,
      createdAt: const DateTimeConverter().fromJson(
        json['createdAt'] as String,
      ),
      userId: json['userId'] as String,
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      roomId: json['roomId'] as String,
      room: ChatRoom.fromJson(json['room'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatRoomInvitationToJson(_ChatRoomInvitation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'userId': instance.userId,
      'user': instance.user.toJson(),
      'roomId': instance.roomId,
      'room': instance.room.toJson(),
    };
