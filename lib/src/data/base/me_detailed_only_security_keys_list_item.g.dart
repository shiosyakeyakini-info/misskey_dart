// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_security_keys_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlySecurityKeysListItem
    _$MeDetailedOnlySecurityKeysListItemFromJson(Map<String, dynamic> json) =>
        _MeDetailedOnlySecurityKeysListItem(
          id: json['id'] as String,
          name: json['name'] as String,
          lastUsed:
              const DateTimeConverter().fromJson(json['lastUsed'] as String),
        );

Map<String, dynamic> _$MeDetailedOnlySecurityKeysListItemToJson(
        _MeDetailedOnlySecurityKeysListItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'lastUsed': const DateTimeConverter().toJson(instance.lastUsed),
    };
