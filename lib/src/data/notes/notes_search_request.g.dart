// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesSearchRequest _$NotesSearchRequestFromJson(Map<String, dynamic> json) =>
    _NotesSearchRequest(
      query: json['query'] as String?,
      rangeStartAt: const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson((json['rangeStartAt'] as num?)?.toInt()),
      rangeEndAt: const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson((json['rangeEndAt'] as num?)?.toInt()),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      host: json['host'] as String?,
      userId: json['userId'] as String? ?? null,
      channelId: json['channelId'] as String? ?? null,
    );

Map<String, dynamic> _$NotesSearchRequestToJson(_NotesSearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'rangeStartAt': const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.rangeStartAt),
      'rangeEndAt': const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.rangeEndAt),
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
      'offset': instance.offset,
      'host': instance.host,
      'userId': instance.userId,
      'channelId': instance.channelId,
    };
