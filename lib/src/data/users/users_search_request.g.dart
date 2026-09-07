// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersSearchRequest _$UsersSearchRequestFromJson(Map<String, dynamic> json) =>
    _UsersSearchRequest(
      query: json['query'] as String?,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      origin:
          $enumDecodeNullable(
            _$UsersSearchOriginEnumMap,
            json['origin'],
            unknownValue: UsersSearchOrigin.unknown,
          ) ??
          UsersSearchOrigin.combined,
      detail: json['detail'] as bool? ?? true,
    );

Map<String, dynamic> _$UsersSearchRequestToJson(_UsersSearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'offset': instance.offset,
      'limit': instance.limit,
      'origin': _$UsersSearchOriginEnumMap[instance.origin],
      'detail': instance.detail,
    };

const _$UsersSearchOriginEnumMap = {
  UsersSearchOrigin.local: 'local',
  UsersSearchOrigin.remote: 'remote',
  UsersSearchOrigin.combined: 'combined',
  UsersSearchOrigin.unknown: 'unknown',
};
