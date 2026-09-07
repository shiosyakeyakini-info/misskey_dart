// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_update_meta_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminUpdateMetaRequest _$AdminUpdateMetaRequestFromJson(
  Map<String, dynamic> json,
) => _AdminUpdateMetaRequest(
  disableRegistration: json['disableRegistration'] as bool?,
  pinnedUsers: (json['pinnedUsers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  hiddenTags: (json['hiddenTags'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  blockedHosts: (json['blockedHosts'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  sensitiveWords: (json['sensitiveWords'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  prohibitedWords: (json['prohibitedWords'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  prohibitedWordsForNameOfUser:
      (json['prohibitedWordsForNameOfUser'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  themeColor: json['themeColor'] as String?,
  mascotImageUrl: json['mascotImageUrl'] as String?,
  bannerUrl: json['bannerUrl'] as String?,
  serverErrorImageUrl: json['serverErrorImageUrl'] as String?,
  infoImageUrl: json['infoImageUrl'] as String?,
  notFoundImageUrl: json['notFoundImageUrl'] as String?,
  iconUrl: json['iconUrl'] as String?,
  app192IconUrl: json['app192IconUrl'] as String?,
  app512IconUrl: json['app512IconUrl'] as String?,
  backgroundImageUrl: json['backgroundImageUrl'] as String?,
  logoImageUrl: json['logoImageUrl'] as String?,
  name: json['name'] as String?,
  shortName: json['shortName'] as String?,
  description: json['description'] as String?,
  defaultLightTheme: json['defaultLightTheme'] as String?,
  defaultDarkTheme: json['defaultDarkTheme'] as String?,
  clientOptions: json['clientOptions'] == null
      ? null
      : AdminUpdateMetaClientOptions.fromJson(
          json['clientOptions'] as Map<String, dynamic>,
        ),
  cacheRemoteFiles: json['cacheRemoteFiles'] as bool?,
  cacheRemoteSensitiveFiles: json['cacheRemoteSensitiveFiles'] as bool?,
  emailRequiredForSignup: json['emailRequiredForSignup'] as bool?,
  enableHcaptcha: json['enableHcaptcha'] as bool?,
  hcaptchaSiteKey: json['hcaptchaSiteKey'] as String?,
  hcaptchaSecretKey: json['hcaptchaSecretKey'] as String?,
  enableMcaptcha: json['enableMcaptcha'] as bool?,
  mcaptchaSiteKey: json['mcaptchaSiteKey'] as String?,
  mcaptchaInstanceUrl: json['mcaptchaInstanceUrl'] as String?,
  mcaptchaSecretKey: json['mcaptchaSecretKey'] as String?,
  enableRecaptcha: json['enableRecaptcha'] as bool?,
  recaptchaSiteKey: json['recaptchaSiteKey'] as String?,
  recaptchaSecretKey: json['recaptchaSecretKey'] as String?,
  enableTurnstile: json['enableTurnstile'] as bool?,
  turnstileSiteKey: json['turnstileSiteKey'] as String?,
  turnstileSecretKey: json['turnstileSecretKey'] as String?,
  enableTestcaptcha: json['enableTestcaptcha'] as bool?,
  googleAnalyticsMeasurementId: json['googleAnalyticsMeasurementId'] as String?,
  sensitiveMediaDetection: $enumDecodeNullable(
    _$AdminUpdateMetaSensitiveMediaDetectionEnumMap,
    json['sensitiveMediaDetection'],
    unknownValue: AdminUpdateMetaSensitiveMediaDetection.unknown,
  ),
  sensitiveMediaDetectionSensitivity: $enumDecodeNullable(
    _$AdminUpdateMetaSensitiveMediaDetectionSensitivityEnumMap,
    json['sensitiveMediaDetectionSensitivity'],
    unknownValue: AdminUpdateMetaSensitiveMediaDetectionSensitivity.unknown,
  ),
  setSensitiveFlagAutomatically: json['setSensitiveFlagAutomatically'] as bool?,
  enableSensitiveMediaDetectionForVideos:
      json['enableSensitiveMediaDetectionForVideos'] as bool?,
  maintainerName: json['maintainerName'] as String?,
  maintainerEmail: json['maintainerEmail'] as String?,
  langs: (json['langs'] as List<dynamic>?)?.map((e) => e as String).toList(),
  deeplAuthKey: json['deeplAuthKey'] as String?,
  deeplIsPro: json['deeplIsPro'] as bool?,
  enableEmail: json['enableEmail'] as bool?,
  email: json['email'] as String?,
  smtpSecure: json['smtpSecure'] as bool?,
  smtpHost: json['smtpHost'] as String?,
  smtpPort: (json['smtpPort'] as num?)?.toInt(),
  smtpUser: json['smtpUser'] as String?,
  smtpPass: json['smtpPass'] as String?,
  enableServiceWorker: json['enableServiceWorker'] as bool?,
  swPublicKey: json['swPublicKey'] as String?,
  swPrivateKey: json['swPrivateKey'] as String?,
  tosUrl: json['tosUrl'] as String?,
  repositoryUrl: json['repositoryUrl'] as String?,
  feedbackUrl: json['feedbackUrl'] as String?,
  impressumUrl: json['impressumUrl'] as String?,
  privacyPolicyUrl: json['privacyPolicyUrl'] as String?,
  inquiryUrl: json['inquiryUrl'] as String?,
  useObjectStorage: json['useObjectStorage'] as bool?,
  objectStorageBaseUrl: json['objectStorageBaseUrl'] as String?,
  objectStorageBucket: json['objectStorageBucket'] as String?,
  objectStoragePrefix: json['objectStoragePrefix'] as String?,
  objectStorageEndpoint: json['objectStorageEndpoint'] as String?,
  objectStorageRegion: json['objectStorageRegion'] as String?,
  objectStoragePort: (json['objectStoragePort'] as num?)?.toInt(),
  objectStorageAccessKey: json['objectStorageAccessKey'] as String?,
  objectStorageSecretKey: json['objectStorageSecretKey'] as String?,
  objectStorageUseSSL: json['objectStorageUseSSL'] as bool?,
  objectStorageUseProxy: json['objectStorageUseProxy'] as bool?,
  objectStorageSetPublicRead: json['objectStorageSetPublicRead'] as bool?,
  objectStorageS3ForcePathStyle: json['objectStorageS3ForcePathStyle'] as bool?,
  enableIpLogging: json['enableIpLogging'] as bool?,
  enableActiveEmailValidation: json['enableActiveEmailValidation'] as bool?,
  enableVerifymailApi: json['enableVerifymailApi'] as bool?,
  verifymailAuthKey: json['verifymailAuthKey'] as String?,
  enableTruemailApi: json['enableTruemailApi'] as bool?,
  truemailInstance: json['truemailInstance'] as String?,
  truemailAuthKey: json['truemailAuthKey'] as String?,
  enableChartsForRemoteUser: json['enableChartsForRemoteUser'] as bool?,
  enableChartsForFederatedInstances:
      json['enableChartsForFederatedInstances'] as bool?,
  enableStatsForFederatedInstances:
      json['enableStatsForFederatedInstances'] as bool?,
  enableServerMachineStats: json['enableServerMachineStats'] as bool?,
  enableIdenticonGeneration: json['enableIdenticonGeneration'] as bool?,
  serverRules: (json['serverRules'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  bannedEmailDomains: (json['bannedEmailDomains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  preservedUsernames: (json['preservedUsernames'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  manifestJsonOverride: json['manifestJsonOverride'] as String?,
  enableFanoutTimeline: json['enableFanoutTimeline'] as bool?,
  enableFanoutTimelineDbFallback:
      json['enableFanoutTimelineDbFallback'] as bool?,
  perLocalUserUserTimelineCacheMax:
      (json['perLocalUserUserTimelineCacheMax'] as num?)?.toInt(),
  perRemoteUserUserTimelineCacheMax:
      (json['perRemoteUserUserTimelineCacheMax'] as num?)?.toInt(),
  perUserHomeTimelineCacheMax: (json['perUserHomeTimelineCacheMax'] as num?)
      ?.toInt(),
  perUserListTimelineCacheMax: (json['perUserListTimelineCacheMax'] as num?)
      ?.toInt(),
  enableReactionsBuffering: json['enableReactionsBuffering'] as bool?,
  notesPerOneAd: (json['notesPerOneAd'] as num?)?.toInt(),
  silencedHosts: (json['silencedHosts'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  mediaSilencedHosts: (json['mediaSilencedHosts'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  summalyProxy: json['summalyProxy'] as String?,
  urlPreviewEnabled: json['urlPreviewEnabled'] as bool?,
  urlPreviewAllowRedirect: json['urlPreviewAllowRedirect'] as bool?,
  urlPreviewTimeout: (json['urlPreviewTimeout'] as num?)?.toInt(),
  urlPreviewMaximumContentLength:
      (json['urlPreviewMaximumContentLength'] as num?)?.toInt(),
  urlPreviewRequireContentLength:
      json['urlPreviewRequireContentLength'] as bool?,
  urlPreviewUserAgent: json['urlPreviewUserAgent'] as String?,
  urlPreviewSummaryProxyUrl: json['urlPreviewSummaryProxyUrl'] as String?,
  federation: $enumDecodeNullable(
    _$AdminUpdateMetaFederationEnumMap,
    json['federation'],
    unknownValue: AdminUpdateMetaFederation.unknown,
  ),
  federationHosts: (json['federationHosts'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  deliverSuspendedSoftware: (json['deliverSuspendedSoftware'] as List<dynamic>?)
      ?.map(
        (e) => AdminUpdateMetaDeliverSuspendedSoftwareItem.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  singleUserMode: json['singleUserMode'] as bool?,
  ugcVisibilityForVisitor: $enumDecodeNullable(
    _$AdminUpdateMetaUgcVisibilityForVisitorEnumMap,
    json['ugcVisibilityForVisitor'],
    unknownValue: AdminUpdateMetaUgcVisibilityForVisitor.unknown,
  ),
  proxyRemoteFiles: json['proxyRemoteFiles'] as bool?,
  signToActivityPubGet: json['signToActivityPubGet'] as bool?,
  allowExternalApRedirect: json['allowExternalApRedirect'] as bool?,
  enableRemoteNotesCleaning: json['enableRemoteNotesCleaning'] as bool?,
  remoteNotesCleaningExpiryDaysForEachNotes:
      (json['remoteNotesCleaningExpiryDaysForEachNotes'] as num?)?.toDouble(),
  remoteNotesCleaningMaxProcessingDurationInMinutes:
      (json['remoteNotesCleaningMaxProcessingDurationInMinutes'] as num?)
          ?.toDouble(),
  showRoleBadgesOfRemoteUsers: json['showRoleBadgesOfRemoteUsers'] as bool?,
);

Map<String, dynamic> _$AdminUpdateMetaRequestToJson(
  _AdminUpdateMetaRequest instance,
) => <String, dynamic>{
  'disableRegistration': instance.disableRegistration,
  'pinnedUsers': instance.pinnedUsers,
  'hiddenTags': instance.hiddenTags,
  'blockedHosts': instance.blockedHosts,
  'sensitiveWords': instance.sensitiveWords,
  'prohibitedWords': instance.prohibitedWords,
  'prohibitedWordsForNameOfUser': instance.prohibitedWordsForNameOfUser,
  'themeColor': instance.themeColor,
  'mascotImageUrl': instance.mascotImageUrl,
  'bannerUrl': instance.bannerUrl,
  'serverErrorImageUrl': instance.serverErrorImageUrl,
  'infoImageUrl': instance.infoImageUrl,
  'notFoundImageUrl': instance.notFoundImageUrl,
  'iconUrl': instance.iconUrl,
  'app192IconUrl': instance.app192IconUrl,
  'app512IconUrl': instance.app512IconUrl,
  'backgroundImageUrl': instance.backgroundImageUrl,
  'logoImageUrl': instance.logoImageUrl,
  'name': instance.name,
  'shortName': instance.shortName,
  'description': instance.description,
  'defaultLightTheme': instance.defaultLightTheme,
  'defaultDarkTheme': instance.defaultDarkTheme,
  'clientOptions': instance.clientOptions?.toJson(),
  'cacheRemoteFiles': instance.cacheRemoteFiles,
  'cacheRemoteSensitiveFiles': instance.cacheRemoteSensitiveFiles,
  'emailRequiredForSignup': instance.emailRequiredForSignup,
  'enableHcaptcha': instance.enableHcaptcha,
  'hcaptchaSiteKey': instance.hcaptchaSiteKey,
  'hcaptchaSecretKey': instance.hcaptchaSecretKey,
  'enableMcaptcha': instance.enableMcaptcha,
  'mcaptchaSiteKey': instance.mcaptchaSiteKey,
  'mcaptchaInstanceUrl': instance.mcaptchaInstanceUrl,
  'mcaptchaSecretKey': instance.mcaptchaSecretKey,
  'enableRecaptcha': instance.enableRecaptcha,
  'recaptchaSiteKey': instance.recaptchaSiteKey,
  'recaptchaSecretKey': instance.recaptchaSecretKey,
  'enableTurnstile': instance.enableTurnstile,
  'turnstileSiteKey': instance.turnstileSiteKey,
  'turnstileSecretKey': instance.turnstileSecretKey,
  'enableTestcaptcha': instance.enableTestcaptcha,
  'googleAnalyticsMeasurementId': instance.googleAnalyticsMeasurementId,
  'sensitiveMediaDetection':
      _$AdminUpdateMetaSensitiveMediaDetectionEnumMap[instance
          .sensitiveMediaDetection],
  'sensitiveMediaDetectionSensitivity':
      _$AdminUpdateMetaSensitiveMediaDetectionSensitivityEnumMap[instance
          .sensitiveMediaDetectionSensitivity],
  'setSensitiveFlagAutomatically': instance.setSensitiveFlagAutomatically,
  'enableSensitiveMediaDetectionForVideos':
      instance.enableSensitiveMediaDetectionForVideos,
  'maintainerName': instance.maintainerName,
  'maintainerEmail': instance.maintainerEmail,
  'langs': instance.langs,
  'deeplAuthKey': instance.deeplAuthKey,
  'deeplIsPro': instance.deeplIsPro,
  'enableEmail': instance.enableEmail,
  'email': instance.email,
  'smtpSecure': instance.smtpSecure,
  'smtpHost': instance.smtpHost,
  'smtpPort': instance.smtpPort,
  'smtpUser': instance.smtpUser,
  'smtpPass': instance.smtpPass,
  'enableServiceWorker': instance.enableServiceWorker,
  'swPublicKey': instance.swPublicKey,
  'swPrivateKey': instance.swPrivateKey,
  'tosUrl': instance.tosUrl,
  'repositoryUrl': instance.repositoryUrl,
  'feedbackUrl': instance.feedbackUrl,
  'impressumUrl': instance.impressumUrl,
  'privacyPolicyUrl': instance.privacyPolicyUrl,
  'inquiryUrl': instance.inquiryUrl,
  'useObjectStorage': instance.useObjectStorage,
  'objectStorageBaseUrl': instance.objectStorageBaseUrl,
  'objectStorageBucket': instance.objectStorageBucket,
  'objectStoragePrefix': instance.objectStoragePrefix,
  'objectStorageEndpoint': instance.objectStorageEndpoint,
  'objectStorageRegion': instance.objectStorageRegion,
  'objectStoragePort': instance.objectStoragePort,
  'objectStorageAccessKey': instance.objectStorageAccessKey,
  'objectStorageSecretKey': instance.objectStorageSecretKey,
  'objectStorageUseSSL': instance.objectStorageUseSSL,
  'objectStorageUseProxy': instance.objectStorageUseProxy,
  'objectStorageSetPublicRead': instance.objectStorageSetPublicRead,
  'objectStorageS3ForcePathStyle': instance.objectStorageS3ForcePathStyle,
  'enableIpLogging': instance.enableIpLogging,
  'enableActiveEmailValidation': instance.enableActiveEmailValidation,
  'enableVerifymailApi': instance.enableVerifymailApi,
  'verifymailAuthKey': instance.verifymailAuthKey,
  'enableTruemailApi': instance.enableTruemailApi,
  'truemailInstance': instance.truemailInstance,
  'truemailAuthKey': instance.truemailAuthKey,
  'enableChartsForRemoteUser': instance.enableChartsForRemoteUser,
  'enableChartsForFederatedInstances':
      instance.enableChartsForFederatedInstances,
  'enableStatsForFederatedInstances': instance.enableStatsForFederatedInstances,
  'enableServerMachineStats': instance.enableServerMachineStats,
  'enableIdenticonGeneration': instance.enableIdenticonGeneration,
  'serverRules': instance.serverRules,
  'bannedEmailDomains': instance.bannedEmailDomains,
  'preservedUsernames': instance.preservedUsernames,
  'manifestJsonOverride': instance.manifestJsonOverride,
  'enableFanoutTimeline': instance.enableFanoutTimeline,
  'enableFanoutTimelineDbFallback': instance.enableFanoutTimelineDbFallback,
  'perLocalUserUserTimelineCacheMax': instance.perLocalUserUserTimelineCacheMax,
  'perRemoteUserUserTimelineCacheMax':
      instance.perRemoteUserUserTimelineCacheMax,
  'perUserHomeTimelineCacheMax': instance.perUserHomeTimelineCacheMax,
  'perUserListTimelineCacheMax': instance.perUserListTimelineCacheMax,
  'enableReactionsBuffering': instance.enableReactionsBuffering,
  'notesPerOneAd': instance.notesPerOneAd,
  'silencedHosts': instance.silencedHosts,
  'mediaSilencedHosts': instance.mediaSilencedHosts,
  'summalyProxy': instance.summalyProxy,
  'urlPreviewEnabled': instance.urlPreviewEnabled,
  'urlPreviewAllowRedirect': instance.urlPreviewAllowRedirect,
  'urlPreviewTimeout': instance.urlPreviewTimeout,
  'urlPreviewMaximumContentLength': instance.urlPreviewMaximumContentLength,
  'urlPreviewRequireContentLength': instance.urlPreviewRequireContentLength,
  'urlPreviewUserAgent': instance.urlPreviewUserAgent,
  'urlPreviewSummaryProxyUrl': instance.urlPreviewSummaryProxyUrl,
  'federation': _$AdminUpdateMetaFederationEnumMap[instance.federation],
  'federationHosts': instance.federationHosts,
  'deliverSuspendedSoftware': instance.deliverSuspendedSoftware
      ?.map((e) => e.toJson())
      .toList(),
  'singleUserMode': instance.singleUserMode,
  'ugcVisibilityForVisitor':
      _$AdminUpdateMetaUgcVisibilityForVisitorEnumMap[instance
          .ugcVisibilityForVisitor],
  'proxyRemoteFiles': instance.proxyRemoteFiles,
  'signToActivityPubGet': instance.signToActivityPubGet,
  'allowExternalApRedirect': instance.allowExternalApRedirect,
  'enableRemoteNotesCleaning': instance.enableRemoteNotesCleaning,
  'remoteNotesCleaningExpiryDaysForEachNotes':
      instance.remoteNotesCleaningExpiryDaysForEachNotes,
  'remoteNotesCleaningMaxProcessingDurationInMinutes':
      instance.remoteNotesCleaningMaxProcessingDurationInMinutes,
  'showRoleBadgesOfRemoteUsers': instance.showRoleBadgesOfRemoteUsers,
};

const _$AdminUpdateMetaSensitiveMediaDetectionEnumMap = {
  AdminUpdateMetaSensitiveMediaDetection.none: 'none',
  AdminUpdateMetaSensitiveMediaDetection.all: 'all',
  AdminUpdateMetaSensitiveMediaDetection.local: 'local',
  AdminUpdateMetaSensitiveMediaDetection.remote: 'remote',
  AdminUpdateMetaSensitiveMediaDetection.unknown: 'unknown',
};

const _$AdminUpdateMetaSensitiveMediaDetectionSensitivityEnumMap = {
  AdminUpdateMetaSensitiveMediaDetectionSensitivity.medium: 'medium',
  AdminUpdateMetaSensitiveMediaDetectionSensitivity.low: 'low',
  AdminUpdateMetaSensitiveMediaDetectionSensitivity.high: 'high',
  AdminUpdateMetaSensitiveMediaDetectionSensitivity.veryLow: 'veryLow',
  AdminUpdateMetaSensitiveMediaDetectionSensitivity.veryHigh: 'veryHigh',
  AdminUpdateMetaSensitiveMediaDetectionSensitivity.unknown: 'unknown',
};

const _$AdminUpdateMetaFederationEnumMap = {
  AdminUpdateMetaFederation.all: 'all',
  AdminUpdateMetaFederation.none: 'none',
  AdminUpdateMetaFederation.specified: 'specified',
  AdminUpdateMetaFederation.unknown: 'unknown',
};

const _$AdminUpdateMetaUgcVisibilityForVisitorEnumMap = {
  AdminUpdateMetaUgcVisibilityForVisitor.all: 'all',
  AdminUpdateMetaUgcVisibilityForVisitor.local: 'local',
  AdminUpdateMetaUgcVisibilityForVisitor.none: 'none',
  AdminUpdateMetaUgcVisibilityForVisitor.unknown: 'unknown',
};
