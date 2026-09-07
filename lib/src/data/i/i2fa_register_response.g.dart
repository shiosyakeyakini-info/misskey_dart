// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_register_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faRegisterResponse _$I2faRegisterResponseFromJson(
  Map<String, dynamic> json,
) => _I2faRegisterResponse(
  qr: json['qr'] as String,
  url: json['url'] as String,
  secret: json['secret'] as String,
  label: json['label'] as String,
  issuer: json['issuer'] as String,
);

Map<String, dynamic> _$I2faRegisterResponseToJson(
  _I2faRegisterResponse instance,
) => <String, dynamic>{
  'qr': instance.qr,
  'url': instance.url,
  'secret': instance.secret,
  'label': instance.label,
  'issuer': instance.issuer,
};
