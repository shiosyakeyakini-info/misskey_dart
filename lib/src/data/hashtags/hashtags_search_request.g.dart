// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HashtagsSearchRequestImpl _$$HashtagsSearchRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$HashtagsSearchRequestImpl(
      limit: json['limit'] as int?,
      query: json['query'] as String,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$HashtagsSearchRequestImplToJson(
        _$HashtagsSearchRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'query': instance.query,
      'offset': instance.offset,
    };
