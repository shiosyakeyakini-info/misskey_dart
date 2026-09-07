// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_apps.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MyApps _$MyAppsFromJson(Map<String, dynamic> json) => _MyApps(
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  offset: (json['offset'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$MyAppsToJson(_MyApps instance) => <String, dynamic>{
  'limit': instance.limit,
  'offset': instance.offset,
};
