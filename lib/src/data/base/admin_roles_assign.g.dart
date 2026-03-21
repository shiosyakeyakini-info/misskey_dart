// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_roles_assign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminRolesAssign _$AdminRolesAssignFromJson(Map<String, dynamic> json) =>
    _AdminRolesAssign(
      roleId: json['roleId'] as String,
      userId: json['userId'] as String,
      expiresAt: (json['expiresAt'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AdminRolesAssignToJson(_AdminRolesAssign instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'userId': instance.userId,
      'expiresAt': instance.expiresAt,
    };
