// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_invitations_outbox.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsInvitationsOutbox _$ChatRoomsInvitationsOutboxFromJson(
  Map<String, dynamic> json,
) => _ChatRoomsInvitationsOutbox(
  roomId: json['roomId'] as String,
  limit: (json['limit'] as num?)?.toInt() ?? 30,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
);

Map<String, dynamic> _$ChatRoomsInvitationsOutboxToJson(
  _ChatRoomsInvitationsOutbox instance,
) => <String, dynamic>{
  'roomId': instance.roomId,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
};
