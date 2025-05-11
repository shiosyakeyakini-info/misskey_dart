// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_room_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesRoomTimelineRequest _$ChatMessagesRoomTimelineRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatMessagesRoomTimelineRequest(
      roomId: json['roomId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$ChatMessagesRoomTimelineRequestToJson(
        _ChatMessagesRoomTimelineRequest instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
