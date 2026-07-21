// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_apps_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IAppsItem _$IAppsItemFromJson(Map<String, dynamic> json) => _IAppsItem(
      id: json['id'] as String,
      name: json['name'] as String?,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      lastUsedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['lastUsedAt'], const NullableDateTimeConverter().fromJson),
      permission: (json['permission'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      iconUrl: json['iconUrl'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$IAppsItemToJson(_IAppsItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'lastUsedAt':
          const NullableDateTimeConverter().toJson(instance.lastUsedAt),
      'permission': instance.permission,
      'iconUrl': instance.iconUrl,
      'description': instance.description,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
