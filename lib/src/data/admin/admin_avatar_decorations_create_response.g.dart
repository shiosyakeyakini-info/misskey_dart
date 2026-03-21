// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_avatar_decorations_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAvatarDecorationsCreateResponse
    _$AdminAvatarDecorationsCreateResponseFromJson(Map<String, dynamic> json) =>
        _AdminAvatarDecorationsCreateResponse(
          id: json['id'] as String,
          createdAt:
              const DateTimeConverter().fromJson(json['createdAt'] as String),
          updatedAt: _$JsonConverterFromJson<String, DateTime?>(
              json['updatedAt'], const NullableDateTimeConverter().fromJson),
          name: json['name'] as String,
          description: json['description'] as String,
          url: json['url'] as String,
          roleIdsThatCanBeUsedThisDecoration:
              (json['roleIdsThatCanBeUsedThisDecoration'] as List<dynamic>)
                  .map((e) => e as String)
                  .toList(),
        );

Map<String, dynamic> _$AdminAvatarDecorationsCreateResponseToJson(
        _AdminAvatarDecorationsCreateResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
      'roleIdsThatCanBeUsedThisDecoration':
          instance.roleIdsThatCanBeUsedThisDecoration,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
