// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_captcha_save.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminCaptchaSave _$AdminCaptchaSaveFromJson(Map<String, dynamic> json) =>
    _AdminCaptchaSave(
      provider: $enumDecode(
        _$AdminCaptchaSaveProviderEnumMap,
        json['provider'],
        unknownValue: AdminCaptchaSaveProvider.unknown,
      ),
      captchaResult: json['captchaResult'] as String?,
      sitekey: json['sitekey'] as String?,
      secret: json['secret'] as String?,
      instanceUrl: json['instanceUrl'] as String?,
    );

Map<String, dynamic> _$AdminCaptchaSaveToJson(_AdminCaptchaSave instance) =>
    <String, dynamic>{
      'provider': _$AdminCaptchaSaveProviderEnumMap[instance.provider]!,
      'captchaResult': instance.captchaResult,
      'sitekey': instance.sitekey,
      'secret': instance.secret,
      'instanceUrl': instance.instanceUrl,
    };

const _$AdminCaptchaSaveProviderEnumMap = {
  AdminCaptchaSaveProvider.none: 'none',
  AdminCaptchaSaveProvider.hcaptcha: 'hcaptcha',
  AdminCaptchaSaveProvider.mcaptcha: 'mcaptcha',
  AdminCaptchaSaveProvider.recaptcha: 'recaptcha',
  AdminCaptchaSaveProvider.turnstile: 'turnstile',
  AdminCaptchaSaveProvider.testcaptcha: 'testcaptcha',
  AdminCaptchaSaveProvider.unknown: 'unknown',
};
