// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_invitations_inbox.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsInvitationsInbox _$ChatRoomsInvitationsInboxFromJson(
  Map<String, dynamic> json,
) => _ChatRoomsInvitationsInbox(
  limit: (json['limit'] as num?)?.toInt() ?? 30,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
);

Map<String, dynamic> _$ChatRoomsInvitationsInboxToJson(
  _ChatRoomsInvitationsInbox instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
};
