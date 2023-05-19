// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_hybrid_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesHybridTimelineRequest _$$_NotesHybridTimelineRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesHybridTimelineRequest(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(
          json['sinceDate'], const DateTimeToEpocConverter().fromJson),
      untilDate: _$JsonConverterFromJson<int, DateTime>(
          json['untilDate'], const DateTimeToEpocConverter().fromJson),
      includeMyRenotes: json['includeMyRenotes'] as bool?,
      includeRenotedMyNotes: json['includeRenotedMyNotes'] as bool?,
      includeLocalRenotes: json['includeLocalRenotes'] as bool?,
      withFiles: json['withFiles'] as bool?,
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$$_NotesHybridTimelineRequestToJson(
        _$_NotesHybridTimelineRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': _$JsonConverterToJson<int, DateTime>(
          instance.sinceDate, const DateTimeToEpocConverter().toJson),
      'untilDate': _$JsonConverterToJson<int, DateTime>(
          instance.untilDate, const DateTimeToEpocConverter().toJson),
      'includeMyRenotes': instance.includeMyRenotes,
      'includeRenotedMyNotes': instance.includeRenotedMyNotes,
      'includeLocalRenotes': instance.includeLocalRenotes,
      'withFiles': instance.withFiles,
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
