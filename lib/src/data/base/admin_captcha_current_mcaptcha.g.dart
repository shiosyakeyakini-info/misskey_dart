// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_captcha_current_mcaptcha.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminCaptchaCurrentMcaptcha _$AdminCaptchaCurrentMcaptchaFromJson(
  Map<String, dynamic> json,
) => _AdminCaptchaCurrentMcaptcha(
  siteKey: json['siteKey'] as String?,
  secretKey: json['secretKey'] as String?,
  instanceUrl: json['instanceUrl'] as String?,
);

Map<String, dynamic> _$AdminCaptchaCurrentMcaptchaToJson(
  _AdminCaptchaCurrentMcaptcha instance,
) => <String, dynamic>{
  'siteKey': instance.siteKey,
  'secretKey': instance.secretKey,
  'instanceUrl': instance.instanceUrl,
};
