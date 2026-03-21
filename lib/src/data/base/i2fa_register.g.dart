// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_register.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faRegister _$I2faRegisterFromJson(Map<String, dynamic> json) =>
    _I2faRegister(
      qr: json['qr'] as String,
      url: json['url'] as String,
      secret: json['secret'] as String,
      label: json['label'] as String,
      issuer: json['issuer'] as String,
    );

Map<String, dynamic> _$I2faRegisterToJson(_I2faRegister instance) =>
    <String, dynamic>{
      'qr': instance.qr,
      'url': instance.url,
      'secret': instance.secret,
      'label': instance.label,
      'issuer': instance.issuer,
    };
