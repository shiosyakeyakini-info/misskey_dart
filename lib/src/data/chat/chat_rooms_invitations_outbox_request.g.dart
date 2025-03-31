// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_invitations_outbox_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatRoomsInvitationsOutboxRequestImpl
    _$$ChatRoomsInvitationsOutboxRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatRoomsInvitationsOutboxRequestImpl(
          roomId: json['roomId'] as String,
          limit: (json['limit'] as num?)?.toInt(),
          sinceId: json['sinceId'] as String?,
          untilId: json['untilId'] as String?,
        );

Map<String, dynamic> _$$ChatRoomsInvitationsOutboxRequestImplToJson(
        _$ChatRoomsInvitationsOutboxRequestImpl instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
