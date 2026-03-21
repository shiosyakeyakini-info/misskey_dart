// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashSearch _$FlashSearchFromJson(Map<String, dynamic> json) => _FlashSearch(
      query: json['query'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 5,
    );

Map<String, dynamic> _$FlashSearchToJson(_FlashSearch instance) =>
    <String, dynamic>{
      'query': instance.query,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
    };
