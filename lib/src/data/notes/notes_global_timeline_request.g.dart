// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_global_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesGlobalTimelineRequest _$NotesGlobalTimelineRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesGlobalTimelineRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(json['sinceDate'],
          const EpocTimeDateTimeConverter.withMilliSeconds().fromJson),
      untilDate: _$JsonConverterFromJson<int, DateTime>(json['untilDate'],
          const EpocTimeDateTimeConverter.withMilliSeconds().fromJson),
      withFiles: json['withFiles'] as bool?,
      withRenotes: json['withRenotes'] as bool?,
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$NotesGlobalTimelineRequestToJson(
        _NotesGlobalTimelineRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': _$JsonConverterToJson<int, DateTime>(instance.sinceDate,
          const EpocTimeDateTimeConverter.withMilliSeconds().toJson),
      'untilDate': _$JsonConverterToJson<int, DateTime>(instance.untilDate,
          const EpocTimeDateTimeConverter.withMilliSeconds().toJson),
      'withFiles': instance.withFiles,
      'withRenotes': instance.withRenotes,
      'withReplies': instance.withReplies,
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
