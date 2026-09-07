// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_room_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesRoomTimelineRequest _$ChatMessagesRoomTimelineRequestFromJson(
  Map<String, dynamic> json,
) => _ChatMessagesRoomTimelineRequest(
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  roomId: json['roomId'] as String?,
);

Map<String, dynamic> _$ChatMessagesRoomTimelineRequestToJson(
  _ChatMessagesRoomTimelineRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'roomId': instance.roomId,
};
