// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_apps_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MyAppsRequest _$MyAppsRequestFromJson(Map<String, dynamic> json) =>
    _MyAppsRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$MyAppsRequestToJson(_MyAppsRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
    };
