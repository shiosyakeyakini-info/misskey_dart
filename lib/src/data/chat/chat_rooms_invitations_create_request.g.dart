// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_invitations_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsInvitationsCreateRequest _$ChatRoomsInvitationsCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatRoomsInvitationsCreateRequest(
      roomId: json['roomId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$ChatRoomsInvitationsCreateRequestToJson(
        _ChatRoomsInvitationsCreateRequest instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'userId': instance.userId,
    };
