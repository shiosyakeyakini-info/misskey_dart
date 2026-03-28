// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_detailed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetaDetailed _$MetaDetailedFromJson(Map<String, dynamic> json) =>
    _MetaDetailed(
      maintainerName: json['maintainerName'] as String?,
      maintainerEmail: json['maintainerEmail'] as String?,
      version: json['version'] as String,
      providesTarball: json['providesTarball'] as bool,
      name: json['name'] as String?,
      shortName: json['shortName'] as String?,
      uri: const UriConverter().fromJson(json['uri'] as String),
      description: json['description'] as String?,
      langs: (json['langs'] as List<dynamic>).map((e) => e as String).toList(),
      tosUrl: json['tosUrl'] as String?,
      repositoryUrl: json['repositoryUrl'] as String? ??
          "https://github.com/misskey-dev/misskey",
      feedbackUrl: json['feedbackUrl'] as String? ??
          "https://github.com/misskey-dev/misskey/issues/new",
      defaultDarkTheme: json['defaultDarkTheme'] as String?,
      defaultLightTheme: json['defaultLightTheme'] as String?,
      disableRegistration: json['disableRegistration'] as bool,
      emailRequiredForSignup: json['emailRequiredForSignup'] as bool,
      enableHcaptcha: json['enableHcaptcha'] as bool,
      hcaptchaSiteKey: json['hcaptchaSiteKey'] as String?,
      enableMcaptcha: json['enableMcaptcha'] as bool,
      mcaptchaSiteKey: json['mcaptchaSiteKey'] as String?,
      mcaptchaInstanceUrl: json['mcaptchaInstanceUrl'] as String?,
      enableRecaptcha: json['enableRecaptcha'] as bool,
      recaptchaSiteKey: json['recaptchaSiteKey'] as String?,
      enableTurnstile: json['enableTurnstile'] as bool,
      turnstileSiteKey: json['turnstileSiteKey'] as String?,
      enableTestcaptcha: json['enableTestcaptcha'] as bool,
      googleAnalyticsMeasurementId:
          json['googleAnalyticsMeasurementId'] as String?,
      swPublickey: json['swPublickey'] as String?,
      mascotImageUrl: json['mascotImageUrl'] as String? ?? "/assets/ai.png",
      bannerUrl: json['bannerUrl'] as String?,
      serverErrorImageUrl: json['serverErrorImageUrl'] as String?,
      infoImageUrl: json['infoImageUrl'] as String?,
      notFoundImageUrl: json['notFoundImageUrl'] as String?,
      iconUrl: json['iconUrl'] as String?,
      maxNoteTextLength: (json['maxNoteTextLength'] as num).toDouble(),
      ads: (json['ads'] as List<dynamic>)
          .map((e) => MetaLiteAdsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      notesPerOneAd: (json['notesPerOneAd'] as num?)?.toDouble() ?? 0,
      enableEmail: json['enableEmail'] as bool,
      enableServiceWorker: json['enableServiceWorker'] as bool,
      translatorAvailable: json['translatorAvailable'] as bool,
      sentryForFrontend: json['sentryForFrontend'] == null
          ? null
          : MetaLiteSentryForFrontend.fromJson(
              json['sentryForFrontend'] as Map<String, dynamic>),
      mediaProxy: json['mediaProxy'] as String,
      enableUrlPreview: json['enableUrlPreview'] as bool,
      backgroundImageUrl: json['backgroundImageUrl'] as String?,
      impressumUrl: json['impressumUrl'] as String?,
      logoImageUrl: json['logoImageUrl'] as String?,
      privacyPolicyUrl: json['privacyPolicyUrl'] as String?,
      inquiryUrl: json['inquiryUrl'] as String?,
      serverRules: (json['serverRules'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      themeColor: json['themeColor'] as String?,
      policies: RolePolicies.fromJson(json['policies'] as Map<String, dynamic>),
      noteSearchableScope: $enumDecodeNullable(
              _$NoteSearchableScopeEnumMap, json['noteSearchableScope'],
              unknownValue: NoteSearchableScope.unknown) ??
          NoteSearchableScope.local,
      maxFileSize: (json['maxFileSize'] as num).toDouble(),
      federation: $enumDecode(_$FederationScopeEnumMap, json['federation'],
          unknownValue: FederationScope.unknown),
      clientOptions: json['clientOptions'] as Map<String, dynamic>?,
      features: json['features'] == null
          ? null
          : MetaDetailedOnlyFeatures.fromJson(
              json['features'] as Map<String, dynamic>),
      proxyAccountName: json['proxyAccountName'] as String?,
      requireSetup: json['requireSetup'] as bool,
      cacheRemoteFiles: json['cacheRemoteFiles'] as bool,
      cacheRemoteSensitiveFiles: json['cacheRemoteSensitiveFiles'] as bool,
    );

Map<String, dynamic> _$MetaDetailedToJson(_MetaDetailed instance) =>
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
      'tosUrl': instance.tosUrl,
      'repositoryUrl': instance.repositoryUrl,
      'feedbackUrl': instance.feedbackUrl,
      'defaultDarkTheme': instance.defaultDarkTheme,
      'defaultLightTheme': instance.defaultLightTheme,
      'disableRegistration': instance.disableRegistration,
      'emailRequiredForSignup': instance.emailRequiredForSignup,
      'enableHcaptcha': instance.enableHcaptcha,
      'hcaptchaSiteKey': instance.hcaptchaSiteKey,
      'enableMcaptcha': instance.enableMcaptcha,
      'mcaptchaSiteKey': instance.mcaptchaSiteKey,
      'mcaptchaInstanceUrl': instance.mcaptchaInstanceUrl,
      'enableRecaptcha': instance.enableRecaptcha,
      'recaptchaSiteKey': instance.recaptchaSiteKey,
      'enableTurnstile': instance.enableTurnstile,
      'turnstileSiteKey': instance.turnstileSiteKey,
      'enableTestcaptcha': instance.enableTestcaptcha,
      'googleAnalyticsMeasurementId': instance.googleAnalyticsMeasurementId,
      'swPublickey': instance.swPublickey,
      'mascotImageUrl': instance.mascotImageUrl,
      'bannerUrl': instance.bannerUrl,
      'serverErrorImageUrl': instance.serverErrorImageUrl,
      'infoImageUrl': instance.infoImageUrl,
      'notFoundImageUrl': instance.notFoundImageUrl,
      'iconUrl': instance.iconUrl,
      'maxNoteTextLength': instance.maxNoteTextLength,
      'ads': instance.ads.map((e) => e.toJson()).toList(),
      'notesPerOneAd': instance.notesPerOneAd,
      'enableEmail': instance.enableEmail,
      'enableServiceWorker': instance.enableServiceWorker,
      'translatorAvailable': instance.translatorAvailable,
      'sentryForFrontend': instance.sentryForFrontend?.toJson(),
      'mediaProxy': instance.mediaProxy,
      'enableUrlPreview': instance.enableUrlPreview,
      'backgroundImageUrl': instance.backgroundImageUrl,
      'impressumUrl': instance.impressumUrl,
      'logoImageUrl': instance.logoImageUrl,
      'privacyPolicyUrl': instance.privacyPolicyUrl,
      'inquiryUrl': instance.inquiryUrl,
      'serverRules': instance.serverRules,
      'themeColor': instance.themeColor,
      'policies': instance.policies.toJson(),
      'noteSearchableScope':
          _$NoteSearchableScopeEnumMap[instance.noteSearchableScope]!,
      'maxFileSize': instance.maxFileSize,
      'federation': _$FederationScopeEnumMap[instance.federation]!,
      'clientOptions': instance.clientOptions,
      'features': instance.features?.toJson(),
      'proxyAccountName': instance.proxyAccountName,
      'requireSetup': instance.requireSetup,
      'cacheRemoteFiles': instance.cacheRemoteFiles,
      'cacheRemoteSensitiveFiles': instance.cacheRemoteSensitiveFiles,
    };

const _$NoteSearchableScopeEnumMap = {
  NoteSearchableScope.local: 'local',
  NoteSearchableScope.global: 'global',
  NoteSearchableScope.unknown: 'unknown',
};

const _$FederationScopeEnumMap = {
  FederationScope.all: 'all',
  FederationScope.specified: 'specified',
  FederationScope.none: 'none',
  FederationScope.unknown: 'unknown',
};
