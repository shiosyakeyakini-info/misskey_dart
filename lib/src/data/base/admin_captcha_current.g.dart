// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_captcha_current.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminCaptchaCurrent _$AdminCaptchaCurrentFromJson(Map<String, dynamic> json) =>
    _AdminCaptchaCurrent(
      provider:
          $enumDecode(_$AdminCaptchaCurrentProviderEnumMap, json['provider']),
      hcaptcha: AdminCaptchaCurrentHcaptcha.fromJson(
          json['hcaptcha'] as Map<String, dynamic>),
      mcaptcha: AdminCaptchaCurrentMcaptcha.fromJson(
          json['mcaptcha'] as Map<String, dynamic>),
      recaptcha: AdminCaptchaCurrentRecaptcha.fromJson(
          json['recaptcha'] as Map<String, dynamic>),
      turnstile: AdminCaptchaCurrentTurnstile.fromJson(
          json['turnstile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminCaptchaCurrentToJson(
        _AdminCaptchaCurrent instance) =>
    <String, dynamic>{
      'provider': _$AdminCaptchaCurrentProviderEnumMap[instance.provider]!,
      'hcaptcha': instance.hcaptcha.toJson(),
      'mcaptcha': instance.mcaptcha.toJson(),
      'recaptcha': instance.recaptcha.toJson(),
      'turnstile': instance.turnstile.toJson(),
    };

const _$AdminCaptchaCurrentProviderEnumMap = {
  AdminCaptchaCurrentProvider.none: 'none',
  AdminCaptchaCurrentProvider.hcaptcha: 'hcaptcha',
  AdminCaptchaCurrentProvider.mcaptcha: 'mcaptcha',
  AdminCaptchaCurrentProvider.recaptcha: 'recaptcha',
  AdminCaptchaCurrentProvider.turnstile: 'turnstile',
  AdminCaptchaCurrentProvider.testcaptcha: 'testcaptcha',
  AdminCaptchaCurrentProvider.unknown: 'unknown',
};
