// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MetaResponse _$$_MetaResponseFromJson(Map<String, dynamic> json) =>
    _$_MetaResponse(
      maintainerName: json['maintainerName'] as String?,
      maintainerEmail: json['maintainerEmail'] as String?,
      version: json['version'] as String,
      name: json['name'] as String,
      uri: const UriConverter().fromJson(json['uri'] as String),
      description: json['description'] as String?,
      langs: (json['langs'] as List<dynamic>).map((e) => e as String).toList(),
      tosUrl: _$JsonConverterFromJson<String, Uri?>(
          json['tosUrl'], const NullableUriConverter().fromJson),
      repositoryUrl:
          const UriConverter().fromJson(json['repositoryUrl'] as String),
      feedbackUrl: json['feedbackUrl'] as String,
      defaultDarkTheme: json['defaultDarkTheme'] as String?,
      defaultLightTheme: json['defaultLightTheme'] as String?,
      disableRegistration: json['disableRegistration'] as bool,
      emailRequiredForSignup: json['emailRequiredForSignup'] as bool,
      enableHcaptcha: json['enableHcaptcha'] as bool,
      hcaptchaSiteKey: json['hcaptchaSiteKey'] as String?,
      enableRecaptcha: json['enableRecaptcha'] as bool,
      recaptchaSiteKey: json['recaptchaSiteKey'] as String?,
      enableTurnstile: json['enableTurnstile'] as bool,
      turnstileSiteKey: json['turnstileSiteKey'] as String?,
      swPublickey: json['swPublickey'] as String?,
      themeColor: json['themeColor'] as String?,
      mascotImageUrl:
          const UriConverter().fromJson(json['mascotImageUrl'] as String),
      bannerUrl: const UriConverter().fromJson(json['bannerUrl'] as String),
      errorImageUrl:
          const UriConverter().fromJson(json['errorImageUrl'] as String),
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
      backgroundImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['backgroundImageUrl'], const NullableUriConverter().fromJson),
      logoImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['logoImageUrl'], const NullableUriConverter().fromJson),
      maxNoteTextLength: json['maxNoteTextLength'] as int,
      ads: (json['ads'] as List<dynamic>)
          .map((e) => MetaAd.fromJson(e as Map<String, dynamic>))
          .toList(),
      requireSetup: json['requireSetup'] as bool,
      enableEmail: json['enableEmail'] as bool,
      enableServiceWorker: json['enableServiceWorker'] as bool,
      translatorAvailable: json['translatorAvailable'] as bool,
      proxyAccountName: json['proxyAccountName'] as String?,
      mediaProxy: json['mediaProxy'] as String?,
      cacheRemoteFiles: json['cacheRemoteFiles'] as bool,
      features: MetaFeature.fromJson(json['features'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MetaResponseToJson(_$_MetaResponse instance) =>
    <String, dynamic>{
      'maintainerName': instance.maintainerName,
      'maintainerEmail': instance.maintainerEmail,
      'version': instance.version,
      'name': instance.name,
      'uri': const UriConverter().toJson(instance.uri),
      'description': instance.description,
      'langs': instance.langs,
      'tosUrl': const NullableUriConverter().toJson(instance.tosUrl),
      'repositoryUrl': const UriConverter().toJson(instance.repositoryUrl),
      'feedbackUrl': instance.feedbackUrl,
      'defaultDarkTheme': instance.defaultDarkTheme,
      'defaultLightTheme': instance.defaultLightTheme,
      'disableRegistration': instance.disableRegistration,
      'emailRequiredForSignup': instance.emailRequiredForSignup,
      'enableHcaptcha': instance.enableHcaptcha,
      'hcaptchaSiteKey': instance.hcaptchaSiteKey,
      'enableRecaptcha': instance.enableRecaptcha,
      'recaptchaSiteKey': instance.recaptchaSiteKey,
      'enableTurnstile': instance.enableTurnstile,
      'turnstileSiteKey': instance.turnstileSiteKey,
      'swPublickey': instance.swPublickey,
      'themeColor': instance.themeColor,
      'mascotImageUrl': const UriConverter().toJson(instance.mascotImageUrl),
      'bannerUrl': const UriConverter().toJson(instance.bannerUrl),
      'errorImageUrl': const UriConverter().toJson(instance.errorImageUrl),
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'backgroundImageUrl':
          const NullableUriConverter().toJson(instance.backgroundImageUrl),
      'logoImageUrl':
          const NullableUriConverter().toJson(instance.logoImageUrl),
      'maxNoteTextLength': instance.maxNoteTextLength,
      'ads': instance.ads,
      'requireSetup': instance.requireSetup,
      'enableEmail': instance.enableEmail,
      'enableServiceWorker': instance.enableServiceWorker,
      'translatorAvailable': instance.translatorAvailable,
      'proxyAccountName': instance.proxyAccountName,
      'mediaProxy': instance.mediaProxy,
      'cacheRemoteFiles': instance.cacheRemoteFiles,
      'features': instance.features,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

_$_MetaAd _$$_MetaAdFromJson(Map<String, dynamic> json) => _$_MetaAd(
      id: json['id'] as String,
      place: json['place'] as String,
      url: const UriConverter().fromJson(json['url'] as String),
      imageUrl: const UriConverter().fromJson(json['imageUrl'] as String),
      ratio: json['ratio'] as int,
    );

Map<String, dynamic> _$$_MetaAdToJson(_$_MetaAd instance) => <String, dynamic>{
      'id': instance.id,
      'place': instance.place,
      'url': const UriConverter().toJson(instance.url),
      'imageUrl': const UriConverter().toJson(instance.imageUrl),
      'ratio': instance.ratio,
    };

_$_MetaFeature _$$_MetaFeatureFromJson(Map<String, dynamic> json) =>
    _$_MetaFeature(
      registration: json['registration'] as bool,
      emailRequiredForSignup: json['emailRequiredForSignup'] as bool,
      elasticsearch: json['elasticsearch'] as bool,
      hcaptcha: json['hcaptcha'] as bool,
      recaptcha: json['recaptcha'] as bool,
      turnstile: json['turnstile'] as bool,
      objectStorage: json['objectStorage'] as bool,
      serviceWorker: json['serviceWorker'] as bool,
      miauth: json['miauth'] as bool,
    );

Map<String, dynamic> _$$_MetaFeatureToJson(_$_MetaFeature instance) =>
    <String, dynamic>{
      'registration': instance.registration,
      'emailRequiredForSignup': instance.emailRequiredForSignup,
      'elasticsearch': instance.elasticsearch,
      'hcaptcha': instance.hcaptcha,
      'recaptcha': instance.recaptcha,
      'turnstile': instance.turnstile,
      'objectStorage': instance.objectStorage,
      'serviceWorker': instance.serviceWorker,
      'miauth': instance.miauth,
    };
