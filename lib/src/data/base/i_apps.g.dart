// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_apps.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IApps _$IAppsFromJson(Map<String, dynamic> json) => _IApps(
      sort: $enumDecodeNullable(_$IAppsSortEnumMap, json['sort']),
    );

Map<String, dynamic> _$IAppsToJson(_IApps instance) => <String, dynamic>{
      'sort': _$IAppsSortEnumMap[instance.sort],
    };

const _$IAppsSortEnumMap = {
  IAppsSort.plusCreatedAt: '+createdAt',
  IAppsSort.minusCreatedAt: '-createdAt',
  IAppsSort.plusLastUsedAt: '+lastUsedAt',
  IAppsSort.minusLastUsedAt: '-lastUsedAt',
  IAppsSort.unknown: 'unknown',
};
