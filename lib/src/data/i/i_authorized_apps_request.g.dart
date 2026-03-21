// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_authorized_apps_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IAuthorizedAppsRequest _$IAuthorizedAppsRequestFromJson(
        Map<String, dynamic> json) =>
    _IAuthorizedAppsRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      sort: $enumDecodeNullable(_$IAuthorizedAppsSortEnumMap, json['sort']) ??
          IAuthorizedAppsSort.desc,
    );

Map<String, dynamic> _$IAuthorizedAppsRequestToJson(
        _IAuthorizedAppsRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'sort': _$IAuthorizedAppsSortEnumMap[instance.sort],
    };

const _$IAuthorizedAppsSortEnumMap = {
  IAuthorizedAppsSort.desc: 'desc',
  IAuthorizedAppsSort.asc: 'asc',
  IAuthorizedAppsSort.unknown: 'unknown',
};
