// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_avatar_decorations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetAvatarDecorationsResponse _$GetAvatarDecorationsResponseFromJson(
        Map<String, dynamic> json) =>
    _GetAvatarDecorationsResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      url: const UriConverter().fromJson(json['url'] as String),
      roleIdsThatCanBeUsedThisDecoration:
          (json['roleIdsThatCanBeUsedThisDecoration'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
    );

Map<String, dynamic> _$GetAvatarDecorationsResponseToJson(
        _GetAvatarDecorationsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'url': const UriConverter().toJson(instance.url),
      'roleIdsThatCanBeUsedThisDecoration':
          instance.roleIdsThatCanBeUsedThisDecoration,
    };
