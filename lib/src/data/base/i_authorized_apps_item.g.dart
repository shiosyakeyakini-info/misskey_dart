// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_authorized_apps_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IAuthorizedAppsItem _$IAuthorizedAppsItemFromJson(Map<String, dynamic> json) =>
    _IAuthorizedAppsItem(
      id: json['id'] as String,
      name: json['name'] as String,
      callbackUrl: json['callbackUrl'] as String?,
      permission: (json['permission'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      isAuthorized: json['isAuthorized'] as bool?,
    );

Map<String, dynamic> _$IAuthorizedAppsItemToJson(
        _IAuthorizedAppsItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'callbackUrl': instance.callbackUrl,
      'permission': instance.permission,
      'isAuthorized': instance.isAuthorized,
    };
