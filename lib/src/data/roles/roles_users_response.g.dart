// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RolesUsersResponseImpl _$$RolesUsersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RolesUsersResponseImpl(
      id: json['id'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RolesUsersResponseImplToJson(
        _$RolesUsersResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
    };
