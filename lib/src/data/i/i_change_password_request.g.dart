// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_change_password_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IChangePasswordRequest _$IChangePasswordRequestFromJson(
  Map<String, dynamic> json,
) => _IChangePasswordRequest(
  currentPassword: json['currentPassword'] as String?,
  newPassword: json['newPassword'] as String?,
  token: json['token'] as String?,
);

Map<String, dynamic> _$IChangePasswordRequestToJson(
  _IChangePasswordRequest instance,
) => <String, dynamic>{
  'currentPassword': instance.currentPassword,
  'newPassword': instance.newPassword,
  'token': instance.token,
};
