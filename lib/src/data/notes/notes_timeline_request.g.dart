// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesTimelineRequestImpl _$$NotesTimelineRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesTimelineRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(json['sinceDate'],
          const EpocTimeDateTimeConverter.withMilliSeconds().fromJson),
      untilDate: _$JsonConverterFromJson<int, DateTime>(json['untilDate'],
          const EpocTimeDateTimeConverter.withMilliSeconds().fromJson),
      withFiles: json['withFiles'] as bool?,
      withRenotes: json['withRenotes'] as bool?,
      excludeNsfw: json['excludeNsfw'] as bool?,
      allowPartial: json['allowPartial'] as bool?,
    );

Map<String, dynamic> _$$NotesTimelineRequestImplToJson(
        _$NotesTimelineRequestImpl instance) =>
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
      'excludeNsfw': instance.excludeNsfw,
      'allowPartial': instance.allowPartial,
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
