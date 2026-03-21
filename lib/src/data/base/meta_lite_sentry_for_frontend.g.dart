// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_lite_sentry_for_frontend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetaLiteSentryForFrontend _$MetaLiteSentryForFrontendFromJson(
        Map<String, dynamic> json) =>
    _MetaLiteSentryForFrontend(
      options: MetaLiteSentryForFrontendOptions.fromJson(
          json['options'] as Map<String, dynamic>),
      vueIntegration: json['vueIntegration'] as Map<String, dynamic>?,
      browserTracingIntegration:
          json['browserTracingIntegration'] as Map<String, dynamic>?,
      replayIntegration: json['replayIntegration'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$MetaLiteSentryForFrontendToJson(
        _MetaLiteSentryForFrontend instance) =>
    <String, dynamic>{
      'options': instance.options.toJson(),
      'vueIntegration': instance.vueIntegration,
      'browserTracingIntegration': instance.browserTracingIntegration,
      'replayIntegration': instance.replayIntegration,
    };
