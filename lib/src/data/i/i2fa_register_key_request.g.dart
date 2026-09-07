// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_register_key_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faRegisterKeyRequest _$I2faRegisterKeyRequestFromJson(
  Map<String, dynamic> json,
) => _I2faRegisterKeyRequest(
  password: json['password'] as String?,
  token: json['token'] as String?,
);

Map<String, dynamic> _$I2faRegisterKeyRequestToJson(
  _I2faRegisterKeyRequest instance,
) => <String, dynamic>{'password': instance.password, 'token': instance.token};
