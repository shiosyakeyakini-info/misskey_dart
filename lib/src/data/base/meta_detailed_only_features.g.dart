// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_detailed_only_features.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetaDetailedOnlyFeatures _$MetaDetailedOnlyFeaturesFromJson(
  Map<String, dynamic> json,
) => _MetaDetailedOnlyFeatures(
  registration: json['registration'] as bool,
  emailRequiredForSignup: json['emailRequiredForSignup'] as bool,
  localTimeline: json['localTimeline'] as bool,
  globalTimeline: json['globalTimeline'] as bool,
  hcaptcha: json['hcaptcha'] as bool,
  turnstile: json['turnstile'] as bool,
  recaptcha: json['recaptcha'] as bool,
  objectStorage: json['objectStorage'] as bool,
  serviceWorker: json['serviceWorker'] as bool,
  miauth: json['miauth'] as bool? ?? true,
);

Map<String, dynamic> _$MetaDetailedOnlyFeaturesToJson(
  _MetaDetailedOnlyFeatures instance,
) => <String, dynamic>{
  'registration': instance.registration,
  'emailRequiredForSignup': instance.emailRequiredForSignup,
  'localTimeline': instance.localTimeline,
  'globalTimeline': instance.globalTimeline,
  'hcaptcha': instance.hcaptcha,
  'turnstile': instance.turnstile,
  'recaptcha': instance.recaptcha,
  'objectStorage': instance.objectStorage,
  'serviceWorker': instance.serviceWorker,
  'miauth': instance.miauth,
};
