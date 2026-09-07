// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_invite_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminInviteCreateRequest _$AdminInviteCreateRequestFromJson(
  Map<String, dynamic> json,
) => _AdminInviteCreateRequest(
  count: (json['count'] as num?)?.toInt() ?? 1,
  expiresAt: json['expiresAt'] as String?,
);

Map<String, dynamic> _$AdminInviteCreateRequestToJson(
  _AdminInviteCreateRequest instance,
) => <String, dynamic>{
  'count': instance.count,
  'expiresAt': instance.expiresAt,
};
