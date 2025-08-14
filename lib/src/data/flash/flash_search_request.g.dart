// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashSearchRequest _$FlashSearchRequestFromJson(Map<String, dynamic> json) =>
    _FlashSearchRequest(
      query: json['query'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FlashSearchRequestToJson(_FlashSearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
    };
