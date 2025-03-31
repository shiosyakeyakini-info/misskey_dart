// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_room_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatMessagesRoomTimelineRequestImpl
    _$$ChatMessagesRoomTimelineRequestImplFromJson(Map<String, dynamic> json) =>
        _$ChatMessagesRoomTimelineRequestImpl(
          roomId: json['roomId'] as String,
          limit: (json['limit'] as num?)?.toInt(),
          sinceId: json['sinceId'] as String?,
          untilId: json['untilId'] as String?,
        );

Map<String, dynamic> _$$ChatMessagesRoomTimelineRequestImplToJson(
        _$ChatMessagesRoomTimelineRequestImpl instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
