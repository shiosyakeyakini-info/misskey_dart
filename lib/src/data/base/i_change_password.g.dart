// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_change_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IChangePassword _$IChangePasswordFromJson(Map<String, dynamic> json) =>
    _IChangePassword(
      currentPassword: json['currentPassword'] as String,
      newPassword: json['newPassword'] as String,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$IChangePasswordToJson(_IChangePassword instance) =>
    <String, dynamic>{
      'currentPassword': instance.currentPassword,
      'newPassword': instance.newPassword,
      'token': instance.token,
    };
