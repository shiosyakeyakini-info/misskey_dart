// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HashtagsSearchRequest _$$_HashtagsSearchRequestFromJson(
        Map<String, dynamic> json) =>
    _$_HashtagsSearchRequest(
      limit: json['limit'] as int?,
      query: json['query'] as String,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_HashtagsSearchRequestToJson(
        _$_HashtagsSearchRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'query': instance.query,
      'offset': instance.offset,
    };
