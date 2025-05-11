// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesTimelineRequest _$NotesTimelineRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesTimelineRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(json['sinceDate'],
          const EpocTimeDateTimeConverter.withMilliSeconds().fromJson),
      untilDate: _$JsonConverterFromJson<int, DateTime>(json['untilDate'],
          const EpocTimeDateTimeConverter.withMilliSeconds().fromJson),
      includeMyRenotes: json['includeMyRenotes'] as bool?,
      includeRenotedMyNotes: json['includeRenotedMyNotes'] as bool?,
      includeLocalRenotes: json['includeLocalRenotes'] as bool?,
      withFiles: json['withFiles'] as bool?,
      withRenotes: json['withRenotes'] as bool?,
      excludeNsfw: json['excludeNsfw'] as bool?,
      allowPartial: json['allowPartial'] as bool?,
    );

Map<String, dynamic> _$NotesTimelineRequestToJson(
        _NotesTimelineRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': _$JsonConverterToJson<int, DateTime>(instance.sinceDate,
          const EpocTimeDateTimeConverter.withMilliSeconds().toJson),
      'untilDate': _$JsonConverterToJson<int, DateTime>(instance.untilDate,
          const EpocTimeDateTimeConverter.withMilliSeconds().toJson),
      'includeMyRenotes': instance.includeMyRenotes,
      'includeRenotedMyNotes': instance.includeRenotedMyNotes,
      'includeLocalRenotes': instance.includeLocalRenotes,
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
