// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_local_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesLocalTimelineRequest _$NotesLocalTimelineRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesLocalTimelineRequest(
      withFiles: json['withFiles'] as bool?,
      withRenotes: json['withRenotes'] as bool?,
      withReplies: json['withReplies'] as bool?,
      fileType: (json['fileType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      excludeNsfw: json['excludeNsfw'] as bool?,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(json['sinceDate'],
          const EpocTimeDateTimeConverter.withMilliSeconds().fromJson),
      untilDate: _$JsonConverterFromJson<int, DateTime>(json['untilDate'],
          const EpocTimeDateTimeConverter.withMilliSeconds().fromJson),
      allowPartial: json['allowPartial'] as bool?,
    );

Map<String, dynamic> _$NotesLocalTimelineRequestToJson(
        _NotesLocalTimelineRequest instance) =>
    <String, dynamic>{
      'withFiles': instance.withFiles,
      'withRenotes': instance.withRenotes,
      'withReplies': instance.withReplies,
      'fileType': instance.fileType,
      'excludeNsfw': instance.excludeNsfw,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': _$JsonConverterToJson<int, DateTime>(instance.sinceDate,
          const EpocTimeDateTimeConverter.withMilliSeconds().toJson),
      'untilDate': _$JsonConverterToJson<int, DateTime>(instance.untilDate,
          const EpocTimeDateTimeConverter.withMilliSeconds().toJson),
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
