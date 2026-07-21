// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesSearch _$NotesSearchFromJson(Map<String, dynamic> json) => _NotesSearch(
      query: json['query'] as String,
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

Map<String, dynamic> _$NotesSearchToJson(_NotesSearch instance) =>
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
    };
