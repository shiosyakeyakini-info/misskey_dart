// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_user_timeline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesUserTimeline _$ChatMessagesUserTimelineFromJson(
        Map<String, dynamic> json) =>
    _ChatMessagesUserTimeline(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$ChatMessagesUserTimelineToJson(
        _ChatMessagesUserTimeline instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'userId': instance.userId,
    };
