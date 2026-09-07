// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_register_key_extensions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faRegisterKeyExtensions _$I2faRegisterKeyExtensionsFromJson(
  Map<String, dynamic> json,
) => _I2faRegisterKeyExtensions(
  appid: json['appid'] as String?,
  credProps: json['credProps'] as bool?,
  hmacCreateSecret: json['hmacCreateSecret'] as bool?,
);

Map<String, dynamic> _$I2faRegisterKeyExtensionsToJson(
  _I2faRegisterKeyExtensions instance,
) => <String, dynamic>{
  'appid': instance.appid,
  'credProps': instance.credProps,
  'hmacCreateSecret': instance.hmacCreateSecret,
};
