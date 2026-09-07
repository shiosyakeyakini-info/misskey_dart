// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_lite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RoleLite _$RoleLiteFromJson(Map<String, dynamic> json) => _RoleLite(
  id: json['id'] as String,
  name: json['name'] as String,
  color: json['color'] as String?,
  iconUrl: json['iconUrl'] as String?,
  description: json['description'] as String,
  isModerator: json['isModerator'] as bool,
  isAdministrator: json['isAdministrator'] as bool,
  displayOrder: (json['displayOrder'] as num).toInt(),
);

Map<String, dynamic> _$RoleLiteToJson(_RoleLite instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'color': instance.color,
  'iconUrl': instance.iconUrl,
  'description': instance.description,
  'isModerator': instance.isModerator,
  'isAdministrator': instance.isAdministrator,
  'displayOrder': instance.displayOrder,
};
