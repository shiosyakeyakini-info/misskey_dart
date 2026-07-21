// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_apps_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IAppsRequest _$IAppsRequestFromJson(Map<String, dynamic> json) =>
    _IAppsRequest(
      sort: $enumDecodeNullable(_$IAppsSortEnumMap, json['sort'],
          unknownValue: IAppsSort.unknown),
    );

Map<String, dynamic> _$IAppsRequestToJson(_IAppsRequest instance) =>
    <String, dynamic>{
      'sort': _$IAppsSortEnumMap[instance.sort],
    };

const _$IAppsSortEnumMap = {
  IAppsSort.plusCreatedAt: '+createdAt',
  IAppsSort.minusCreatedAt: '-createdAt',
  IAppsSort.plusLastUsedAt: '+lastUsedAt',
  IAppsSort.minusLastUsedAt: '-lastUsedAt',
  IAppsSort.unknown: 'unknown',
};
