// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsTimelineRequest _$ChannelsTimelineRequestFromJson(
  Map<String, dynamic> json,
) => _ChannelsTimelineRequest(
  channelId: json['channelId'] as String?,
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  allowPartial: json['allowPartial'] as bool? ?? false,
);

Map<String, dynamic> _$ChannelsTimelineRequestToJson(
  _ChannelsTimelineRequest instance,
) => <String, dynamic>{
  'channelId': instance.channelId,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'allowPartial': instance.allowPartial,
};
