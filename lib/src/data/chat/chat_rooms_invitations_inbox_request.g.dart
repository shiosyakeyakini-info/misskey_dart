// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_invitations_inbox_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatRoomsInvitationsInboxRequestImpl
    _$$ChatRoomsInvitationsInboxRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatRoomsInvitationsInboxRequestImpl(
          limit: (json['limit'] as num?)?.toInt(),
          sinceId: json['sinceId'] as String?,
          untilId: json['untilId'] as String?,
        );

Map<String, dynamic> _$$ChatRoomsInvitationsInboxRequestImplToJson(
        _$ChatRoomsInvitationsInboxRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
