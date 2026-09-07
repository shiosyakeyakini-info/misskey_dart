// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_users_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RolesUsersItem _$RolesUsersItemFromJson(Map<String, dynamic> json) =>
    _RolesUsersItem(
      id: json['id'] as String,
      user: UserDetailed.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RolesUsersItemToJson(_RolesUsersItem instance) =>
    <String, dynamic>{'id': instance.id, 'user': instance.user.toJson()};
