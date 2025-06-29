// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsSearchRequest _$HashtagsSearchRequestFromJson(
        Map<String, dynamic> json) =>
    _HashtagsSearchRequest(
      limit: (json['limit'] as num?)?.toInt(),
      query: json['query'] as String,
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$HashtagsSearchRequestToJson(
        _HashtagsSearchRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'query': instance.query,
      'offset': instance.offset,
    };
