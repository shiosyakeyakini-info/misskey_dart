// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RolesUsersRequest _$RolesUsersRequestFromJson(Map<String, dynamic> json) =>
    _RolesUsersRequest(
      roleId: json['roleId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RolesUsersRequestToJson(_RolesUsersRequest instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
