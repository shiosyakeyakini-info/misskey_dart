// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_avatar_decorations_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetAvatarDecorationsItem _$GetAvatarDecorationsItemFromJson(
  Map<String, dynamic> json,
) => _GetAvatarDecorationsItem(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  url: json['url'] as String,
  roleIdsThatCanBeUsedThisDecoration:
      (json['roleIdsThatCanBeUsedThisDecoration'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
  category: json['category'] as String?,
);

Map<String, dynamic> _$GetAvatarDecorationsItemToJson(
  _GetAvatarDecorationsItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'url': instance.url,
  'roleIdsThatCanBeUsedThisDecoration':
      instance.roleIdsThatCanBeUsedThisDecoration,
  'category': instance.category,
};
