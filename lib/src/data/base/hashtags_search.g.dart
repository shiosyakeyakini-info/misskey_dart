// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsSearch _$HashtagsSearchFromJson(Map<String, dynamic> json) =>
    _HashtagsSearch(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      query: json['query'] as String,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$HashtagsSearchToJson(_HashtagsSearch instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'query': instance.query,
      'offset': instance.offset,
    };
