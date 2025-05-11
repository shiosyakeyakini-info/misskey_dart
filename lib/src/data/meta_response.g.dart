// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetaResponse _$MetaResponseFromJson(Map<String, dynamic> json) =>
    _MetaResponse(
      maintainerName: json['maintainerName'] as String?,
      maintainerEmail: json['maintainerEmail'] as String?,
      version: json['version'] as String,
      providesTarball: json['providesTarball'] as bool?,
      name: json['name'] as String?,
      shortName: json['shortName'] as String?,
      uri: const UriConverter().fromJson(json['uri'] as String),
      description: json['description'] as String?,
      langs: (json['langs'] as List<dynamic>).map((e) => e as String).toList(),
      tosUrl: _$JsonConverterFromJson<String, Uri?>(
          json['tosUrl'], const NullableUriConverter().fromJson),
      repositoryUrl: _$JsonConverterFromJson<String, Uri?>(
          json['repositoryUrl'], const NullableUriConverter().fromJson),
      feedbackUrl: json['feedbackUrl'] as String?,
      defaultDarkTheme: json['defaultDarkTheme'] as String?,
      defaultLightTheme: json['defaultLightTheme'] as String?,
      disableRegistration: json['disableRegistration'] as bool,
      emailRequiredForSignup: json['emailRequiredForSignup'] as bool,
      enableHcaptcha: json['enableHcaptcha'] as bool,
      hcaptchaSiteKey: json['hcaptchaSiteKey'] as String?,
      enableMcaptcha: json['enableMcaptcha'] as bool?,
      mcaptchaSiteKey: json['mcaptchaSiteKey'] as String?,
      mcaptchaInstanceUrl: _$JsonConverterFromJson<String, Uri?>(
          json['mcaptchaInstanceUrl'], const NullableUriConverter().fromJson),
      enableRecaptcha: json['enableRecaptcha'] as bool?,
      recaptchaSiteKey: json['recaptchaSiteKey'] as String?,
      enableTurnstile: json['enableTurnstile'] as bool?,
      turnstileSiteKey: json['turnstileSiteKey'] as String?,
      swPublickey: json['swPublickey'] as String?,
      themeColor: json['themeColor'] as String?,
      mascotImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['mascotImageUrl'], const NullableUriConverter().fromJson),
      bannerUrl: _$JsonConverterFromJson<String, Uri?>(
          json['bannerUrl'], const NullableUriConverter().fromJson),
      infoImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['infoImageUrl'], const NullableUriConverter().fromJson),
      errorImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['errorImageUrl'], const NullableUriConverter().fromJson),
      serverErrorImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['serverErrorImageUrl'], const NullableUriConverter().fromJson),
      notFountImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['notFountImageUrl'], const NullableUriConverter().fromJson),
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
      backgroundImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['backgroundImageUrl'], const NullableUriConverter().fromJson),
      logoImageUrl: _$JsonConverterFromJson<String, Uri?>(
          json['logoImageUrl'], const NullableUriConverter().fromJson),
      impressumUrl: _$JsonConverterFromJson<String, Uri?>(
          json['impressumUrl'], const NullableUriConverter().fromJson),
      privacyPolicyUrl: _$JsonConverterFromJson<String, Uri?>(
          json['privacyPolicyUrl'], const NullableUriConverter().fromJson),
      maxNoteTextLength: (json['maxNoteTextLength'] as num).toInt(),
      ads: (json['ads'] as List<dynamic>)
          .map((e) => MetaAd.fromJson(e as Map<String, dynamic>))
          .toList(),
      notesPerOneAd: (json['notesPerOneAd'] as num?)?.toInt(),
      serverRules: (json['serverRules'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      policies: json['policies'] == null
          ? null
          : UserPolicies.fromJson(json['policies'] as Map<String, dynamic>),
      requireSetup: json['requireSetup'] as bool?,
      enableEmail: json['enableEmail'] as bool?,
      enableServiceWorker: json['enableServiceWorker'] as bool?,
      translatorAvailable: json['translatorAvailable'] as bool?,
      proxyAccountName: json['proxyAccountName'] as String?,
      mediaProxy: json['mediaProxy'] as String?,
      cacheRemoteFiles: json['cacheRemoteFiles'] as bool?,
      cacheRemoteSensitiveFiles: json['cacheRemoteSensitiveFiles'] as bool?,
      features: json['features'] == null
          ? null
          : MetaFeature.fromJson(json['features'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MetaResponseToJson(_MetaResponse instance) =>
    <String, dynamic>{
      'maintainerName': instance.maintainerName,
      'maintainerEmail': instance.maintainerEmail,
      'version': instance.version,
      'providesTarball': instance.providesTarball,
      'name': instance.name,
      'shortName': instance.shortName,
      'uri': const UriConverter().toJson(instance.uri),
      'description': instance.description,
      'langs': instance.langs,
      'tosUrl': const NullableUriConverter().toJson(instance.tosUrl),
      'repositoryUrl':
          const NullableUriConverter().toJson(instance.repositoryUrl),
      'feedbackUrl': instance.feedbackUrl,
      'defaultDarkTheme': instance.defaultDarkTheme,
      'defaultLightTheme': instance.defaultLightTheme,
      'disableRegistration': instance.disableRegistration,
      'emailRequiredForSignup': instance.emailRequiredForSignup,
      'enableHcaptcha': instance.enableHcaptcha,
      'hcaptchaSiteKey': instance.hcaptchaSiteKey,
      'enableMcaptcha': instance.enableMcaptcha,
      'mcaptchaSiteKey': instance.mcaptchaSiteKey,
      'mcaptchaInstanceUrl':
          const NullableUriConverter().toJson(instance.mcaptchaInstanceUrl),
      'enableRecaptcha': instance.enableRecaptcha,
      'recaptchaSiteKey': instance.recaptchaSiteKey,
      'enableTurnstile': instance.enableTurnstile,
      'turnstileSiteKey': instance.turnstileSiteKey,
      'swPublickey': instance.swPublickey,
      'themeColor': instance.themeColor,
      'mascotImageUrl':
          const NullableUriConverter().toJson(instance.mascotImageUrl),
      'bannerUrl': const NullableUriConverter().toJson(instance.bannerUrl),
      'infoImageUrl':
          const NullableUriConverter().toJson(instance.infoImageUrl),
      'errorImageUrl':
          const NullableUriConverter().toJson(instance.errorImageUrl),
      'serverErrorImageUrl':
          const NullableUriConverter().toJson(instance.serverErrorImageUrl),
      'notFountImageUrl':
          const NullableUriConverter().toJson(instance.notFountImageUrl),
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'backgroundImageUrl':
          const NullableUriConverter().toJson(instance.backgroundImageUrl),
      'logoImageUrl':
          const NullableUriConverter().toJson(instance.logoImageUrl),
      'impressumUrl':
          const NullableUriConverter().toJson(instance.impressumUrl),
      'privacyPolicyUrl':
          const NullableUriConverter().toJson(instance.privacyPolicyUrl),
      'maxNoteTextLength': instance.maxNoteTextLength,
      'ads': instance.ads.map((e) => e.toJson()).toList(),
      'notesPerOneAd': instance.notesPerOneAd,
      'serverRules': instance.serverRules,
      'policies': instance.policies?.toJson(),
      'requireSetup': instance.requireSetup,
      'enableEmail': instance.enableEmail,
      'enableServiceWorker': instance.enableServiceWorker,
      'translatorAvailable': instance.translatorAvailable,
      'proxyAccountName': instance.proxyAccountName,
      'mediaProxy': instance.mediaProxy,
      'cacheRemoteFiles': instance.cacheRemoteFiles,
      'cacheRemoteSensitiveFiles': instance.cacheRemoteSensitiveFiles,
      'features': instance.features?.toJson(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

_MetaAd _$MetaAdFromJson(Map<String, dynamic> json) => _MetaAd(
      id: json['id'] as String,
      place: json['place'] as String,
      url: const UriConverter().fromJson(json['url'] as String),
      imageUrl: const UriConverter().fromJson(json['imageUrl'] as String),
      ratio: (json['ratio'] as num).toInt(),
    );

Map<String, dynamic> _$MetaAdToJson(_MetaAd instance) => <String, dynamic>{
      'id': instance.id,
      'place': instance.place,
      'url': const UriConverter().toJson(instance.url),
      'imageUrl': const UriConverter().toJson(instance.imageUrl),
      'ratio': instance.ratio,
    };

_MetaFeature _$MetaFeatureFromJson(Map<String, dynamic> json) => _MetaFeature(
      registration: json['registration'] as bool,
      emailRequiredForSignup: json['emailRequiredForSignup'] as bool,
      hcaptcha: json['hcaptcha'] as bool,
      recaptcha: json['recaptcha'] as bool,
      turnstile: json['turnstile'] as bool,
      objectStorage: json['objectStorage'] as bool,
      serviceWorker: json['serviceWorker'] as bool,
      miauth: json['miauth'] as bool,
    );

Map<String, dynamic> _$MetaFeatureToJson(_MetaFeature instance) =>
    <String, dynamic>{
      'registration': instance.registration,
      'emailRequiredForSignup': instance.emailRequiredForSignup,
      'hcaptcha': instance.hcaptcha,
      'recaptcha': instance.recaptcha,
      'turnstile': instance.turnstile,
      'objectStorage': instance.objectStorage,
      'serviceWorker': instance.serviceWorker,
      'miauth': instance.miauth,
    };
