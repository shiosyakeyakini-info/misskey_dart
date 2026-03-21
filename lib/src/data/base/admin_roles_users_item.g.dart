// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_roles_users_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminRolesUsersItem _$AdminRolesUsersItemFromJson(Map<String, dynamic> json) =>
    _AdminRolesUsersItem(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserDetailed.fromJson(json['user'] as Map<String, dynamic>),
      expiresAt: _$JsonConverterFromJson<String, DateTime?>(
          json['expiresAt'], const NullableDateTimeConverter().fromJson),
    );

Map<String, dynamic> _$AdminRolesUsersItemToJson(
        _AdminRolesUsersItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'expiresAt': const NullableDateTimeConverter().toJson(instance.expiresAt),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
