// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_invitations_outbox_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsInvitationsOutboxRequest _$ChatRoomsInvitationsOutboxRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatRoomsInvitationsOutboxRequest(
      roomId: json['roomId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$ChatRoomsInvitationsOutboxRequestToJson(
        _ChatRoomsInvitationsOutboxRequest instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
