// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RolesUsersResponse _$RolesUsersResponseFromJson(Map<String, dynamic> json) =>
    _RolesUsersResponse(
      id: json['id'] as String,
      user: UserDetailed.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RolesUsersResponseToJson(_RolesUsersResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user.toJson(),
    };
