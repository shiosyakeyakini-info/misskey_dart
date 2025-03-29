// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersSearchRequestImpl _$$UsersSearchRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersSearchRequestImpl(
      query: json['query'] as String,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      origin: $enumDecodeNullable(_$OriginEnumMap, json['origin']),
      detail: json['detail'] as bool?,
    );

Map<String, dynamic> _$$UsersSearchRequestImplToJson(
        _$UsersSearchRequestImpl instance) =>
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
