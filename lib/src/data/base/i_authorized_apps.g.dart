// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_authorized_apps.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IAuthorizedApps _$IAuthorizedAppsFromJson(Map<String, dynamic> json) =>
    _IAuthorizedApps(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      sort: $enumDecodeNullable(_$IAuthorizedAppsSortEnumMap, json['sort'],
              unknownValue: IAuthorizedAppsSort.unknown) ??
          IAuthorizedAppsSort.desc,
    );

Map<String, dynamic> _$IAuthorizedAppsToJson(_IAuthorizedApps instance) =>
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
