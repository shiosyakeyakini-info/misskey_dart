// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_user_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesUserTimelineRequest _$ChatMessagesUserTimelineRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatMessagesUserTimelineRequest(
      userId: json['userId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$ChatMessagesUserTimelineRequestToJson(
        _ChatMessagesUserTimelineRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
