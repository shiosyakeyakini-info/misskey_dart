// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_invite_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminInviteCreate _$AdminInviteCreateFromJson(Map<String, dynamic> json) =>
    _AdminInviteCreate(
      count: (json['count'] as num?)?.toInt() ?? 1,
      expiresAt: json['expiresAt'] as String?,
    );

Map<String, dynamic> _$AdminInviteCreateToJson(_AdminInviteCreate instance) =>
    <String, dynamic>{'count': instance.count, 'expiresAt': instance.expiresAt};
