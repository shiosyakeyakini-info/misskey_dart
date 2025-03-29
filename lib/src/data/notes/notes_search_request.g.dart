// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesSearchRequestImpl _$$NotesSearchRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesSearchRequestImpl(
      query: json['query'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      host: json['host'] as String?,
      userId: json['userId'] as String?,
      channelId: json['channelId'] as String?,
    );

Map<String, dynamic> _$$NotesSearchRequestImplToJson(
        _$NotesSearchRequestImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
      'offset': instance.offset,
      'host': instance.host,
      'userId': instance.userId,
      'channelId': instance.channelId,
    };
