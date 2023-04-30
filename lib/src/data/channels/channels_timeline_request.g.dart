// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelsTimelineRequest _$$_ChannelsTimelineRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ChannelsTimelineRequest(
      channelId: json['channelId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(
          json['sinceDate'], const DateTimeToEpocConverter().fromJson),
      untilDate: _$JsonConverterFromJson<int, DateTime>(
          json['untilDate'], const DateTimeToEpocConverter().fromJson),
    );

Map<String, dynamic> _$$_ChannelsTimelineRequestToJson(
        _$_ChannelsTimelineRequest instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': _$JsonConverterToJson<int, DateTime>(
          instance.sinceDate, const DateTimeToEpocConverter().toJson),
      'untilDate': _$JsonConverterToJson<int, DateTime>(
          instance.untilDate, const DateTimeToEpocConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
