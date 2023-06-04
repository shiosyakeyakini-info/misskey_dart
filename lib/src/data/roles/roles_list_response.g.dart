// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RolesListResponse _$$_RolesListResponseFromJson(Map<String, dynamic> json) =>
    _$_RolesListResponse(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
      name: json['name'] as String,
      description: json['description'] as String?,
      color: const NullableColorConverter().fromJson(json['color'] as String?),
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
      target: json['target'] as String?,
      isPublic: json['isPublic'] as bool,
      isAdministrator: json['isAdministrator'] as bool,
      isModerator: json['isModerator'] as bool,
      isExplorable: json['isExplorable'] as bool,
      asBadge: json['asBadge'] as bool,
      canEditMembersByModerator: json['canEditMembersByModerator'] as bool,
      displayOrder: json['displayOrder'] as int,
      usersCount: json['usersCount'] as int,
    );

Map<String, dynamic> _$$_RolesListResponseToJson(
        _$_RolesListResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'name': instance.name,
      'description': instance.description,
      'color': const NullableColorConverter().toJson(instance.color),
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'target': instance.target,
      'isPublic': instance.isPublic,
      'isAdministrator': instance.isAdministrator,
      'isModerator': instance.isModerator,
      'isExplorable': instance.isExplorable,
      'asBadge': instance.asBadge,
      'canEditMembersByModerator': instance.canEditMembersByModerator,
      'displayOrder': instance.displayOrder,
      'usersCount': instance.usersCount,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
