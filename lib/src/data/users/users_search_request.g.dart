// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersSearchRequest _$UsersSearchRequestFromJson(Map<String, dynamic> json) =>
    _UsersSearchRequest(
      query: json['query'] as String,
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      origin: $enumDecodeNullable(_$OriginEnumMap, json['origin']),
      detail: json['detail'] as bool?,
    );

Map<String, dynamic> _$UsersSearchRequestToJson(_UsersSearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'offset': instance.offset,
      'limit': instance.limit,
      'origin': _$OriginEnumMap[instance.origin],
      'detail': instance.detail,
    };

const _$OriginEnumMap = {
  Origin.local: 'local',
  Origin.remote: 'remote',
  Origin.combined: 'combined',
};
