// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersSearchRequest _$$_UsersSearchRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UsersSearchRequest(
      query: json['query'] as String,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      origin: $enumDecodeNullable(_$OriginEnumMap, json['origin']),
    );

Map<String, dynamic> _$$_UsersSearchRequestToJson(
        _$_UsersSearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'offset': instance.offset,
      'limit': instance.limit,
      'origin': _$OriginEnumMap[instance.origin],
    };

const _$OriginEnumMap = {
  Origin.local: 'local',
  Origin.remote: 'remote',
  Origin.combined: 'combined',
};
