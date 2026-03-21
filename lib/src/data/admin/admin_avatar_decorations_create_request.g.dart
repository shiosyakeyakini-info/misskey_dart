// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_avatar_decorations_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAvatarDecorationsCreateRequest
    _$AdminAvatarDecorationsCreateRequestFromJson(Map<String, dynamic> json) =>
        _AdminAvatarDecorationsCreateRequest(
          name: json['name'] as String?,
          description: json['description'] as String?,
          url: json['url'] as String?,
          roleIdsThatCanBeUsedThisDecoration:
              (json['roleIdsThatCanBeUsedThisDecoration'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
        );

Map<String, dynamic> _$AdminAvatarDecorationsCreateRequestToJson(
        _AdminAvatarDecorationsCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
      'roleIdsThatCanBeUsedThisDecoration':
          instance.roleIdsThatCanBeUsedThisDecoration,
    };
