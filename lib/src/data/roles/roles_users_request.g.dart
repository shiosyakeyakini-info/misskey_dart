// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RolesUsersRequest _$$_RolesUsersRequestFromJson(Map<String, dynamic> json) =>
    _$_RolesUsersRequest(
      roleId: json['roleId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_RolesUsersRequestToJson(
        _$_RolesUsersRequest instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
