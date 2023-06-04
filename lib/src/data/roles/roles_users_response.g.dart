// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RolesUsersResponse _$$_RolesUsersResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RolesUsersResponse(
      id: json['id'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RolesUsersResponseToJson(
        _$_RolesUsersResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
    };
