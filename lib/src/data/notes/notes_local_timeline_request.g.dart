// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_local_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesLocalTimelineRequest _$$_NotesLocalTimelineRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesLocalTimelineRequest(
      withFiles: json['withFiles'] as bool?,
      fileType: (json['fileType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      excludeNsfw: json['excludeNsfw'] as bool?,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(
          json['sinceDate'], const DateTimeToEpocConverter().fromJson),
      untilDate: _$JsonConverterFromJson<int, DateTime>(
          json['untilDate'], const DateTimeToEpocConverter().fromJson),
    );

Map<String, dynamic> _$$_NotesLocalTimelineRequestToJson(
        _$_NotesLocalTimelineRequest instance) =>
    <String, dynamic>{
      'withFiles': instance.withFiles,
      'fileType': instance.fileType,
      'excludeNsfw': instance.excludeNsfw,
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
