// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_invitations_inbox_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsInvitationsInboxRequest _$ChatRoomsInvitationsInboxRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatRoomsInvitationsInboxRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$ChatRoomsInvitationsInboxRequestToJson(
        _ChatRoomsInvitationsInboxRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
