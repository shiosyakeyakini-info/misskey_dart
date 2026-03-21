// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_roles_assign_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminRolesAssignRequest _$AdminRolesAssignRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminRolesAssignRequest(
      roleId: json['roleId'] as String?,
      userId: json['userId'] as String?,
      expiresAt: (json['expiresAt'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AdminRolesAssignRequestToJson(
        _AdminRolesAssignRequest instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'userId': instance.userId,
      'expiresAt': instance.expiresAt,
    };
