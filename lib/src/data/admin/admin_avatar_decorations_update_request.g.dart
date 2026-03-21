// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_avatar_decorations_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAvatarDecorationsUpdateRequest
    _$AdminAvatarDecorationsUpdateRequestFromJson(Map<String, dynamic> json) =>
        _AdminAvatarDecorationsUpdateRequest(
          id: json['id'] as String?,
          name: json['name'] as String?,
          description: json['description'] as String?,
          url: json['url'] as String?,
          roleIdsThatCanBeUsedThisDecoration:
              (json['roleIdsThatCanBeUsedThisDecoration'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
        );

Map<String, dynamic> _$AdminAvatarDecorationsUpdateRequestToJson(
        _AdminAvatarDecorationsUpdateRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
      'roleIdsThatCanBeUsedThisDecoration':
          instance.roleIdsThatCanBeUsedThisDecoration,
    };
