// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_user_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesUserTimelineRequest _$ChatMessagesUserTimelineRequestFromJson(
  Map<String, dynamic> json,
) => _ChatMessagesUserTimelineRequest(
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  userId: json['userId'] as String?,
);

Map<String, dynamic> _$ChatMessagesUserTimelineRequestToJson(
  _ChatMessagesUserTimelineRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'userId': instance.userId,
};
