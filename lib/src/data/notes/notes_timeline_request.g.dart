// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesTimelineRequest _$$_NotesTimelineRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesTimelineRequest(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(
          json['sinceDate'], const DateTimeToEpocConverter().fromJson),
      untilDate: _$JsonConverterFromJson<int, DateTime>(
          json['untilDate'], const DateTimeToEpocConverter().fromJson),
    );

Map<String, dynamic> _$$_NotesTimelineRequestToJson(
        _$_NotesTimelineRequest instance) =>
    <String, dynamic>{
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
