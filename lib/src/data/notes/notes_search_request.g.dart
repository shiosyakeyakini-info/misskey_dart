// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesSearchRequest _$NotesSearchRequestFromJson(Map<String, dynamic> json) =>
    _NotesSearchRequest(
      query: json['query'] as String?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      host: json['host'] as String?,
      userId: json['userId'] as String? ?? null,
      channelId: json['channelId'] as String? ?? null,
      rangeStartAt: _$JsonConverterFromJson<int, DateTime>(
        json['rangeStartAt'],
        const EpocTimeDateTimeConverter.withMilliSeconds().fromJson,
      ),
      rangeEndAt: _$JsonConverterFromJson<int, DateTime>(
        json['rangeEndAt'],
        const EpocTimeDateTimeConverter.withMilliSeconds().fromJson,
      ),
    );

Map<String, dynamic> _$NotesSearchRequestToJson(_NotesSearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
      'offset': instance.offset,
      'host': instance.host,
      'userId': instance.userId,
      'channelId': instance.channelId,
      'rangeStartAt': _$JsonConverterToJson<int, DateTime>(
        instance.rangeStartAt,
        const EpocTimeDateTimeConverter.withMilliSeconds().toJson,
      ),
      'rangeEndAt': _$JsonConverterToJson<int, DateTime>(
        instance.rangeEndAt,
        const EpocTimeDateTimeConverter.withMilliSeconds().toJson,
      ),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
