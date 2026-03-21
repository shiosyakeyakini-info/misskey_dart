// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_meta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminMetaResponse _$AdminMetaResponseFromJson(Map<String, dynamic> json) =>
    _AdminMetaResponse(
      cacheRemoteFiles: json['cacheRemoteFiles'] as bool,
      cacheRemoteSensitiveFiles: json['cacheRemoteSensitiveFiles'] as bool,
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
      app192IconUrl: json['app192IconUrl'] as String?,
      app512IconUrl: json['app512IconUrl'] as String?,
      enableEmail: json['enableEmail'] as bool,
      enableServiceWorker: json['enableServiceWorker'] as bool,
      translatorAvailable: json['translatorAvailable'] as bool,
      silencedHosts: (json['silencedHosts'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mediaSilencedHosts: (json['mediaSilencedHosts'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      pinnedUsers: (json['pinnedUsers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      hiddenTags: (json['hiddenTags'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      blockedHosts: (json['blockedHosts'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      sensitiveWords: (json['sensitiveWords'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      prohibitedWords: (json['prohibitedWords'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      prohibitedWordsForNameOfUser:
          (json['prohibitedWordsForNameOfUser'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      bannedEmailDomains: (json['bannedEmailDomains'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      preservedUsernames: (json['preservedUsernames'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      hcaptchaSecretKey: json['hcaptchaSecretKey'] as String?,
      mcaptchaSecretKey: json['mcaptchaSecretKey'] as String?,
      recaptchaSecretKey: json['recaptchaSecretKey'] as String?,
      turnstileSecretKey: json['turnstileSecretKey'] as String?,
      sensitiveMediaDetection: $enumDecode(
          _$AdminMetaSensitiveMediaDetectionEnumMap,
          json['sensitiveMediaDetection']),
      sensitiveMediaDetectionSensitivity: $enumDecode(
          _$AdminMetaSensitiveMediaDetectionSensitivityEnumMap,
          json['sensitiveMediaDetectionSensitivity']),
      setSensitiveFlagAutomatically:
          json['setSensitiveFlagAutomatically'] as bool,
      enableSensitiveMediaDetectionForVideos:
          json['enableSensitiveMediaDetectionForVideos'] as bool,
      proxyAccountId: json['proxyAccountId'] as String,
      email: json['email'] as String?,
      smtpSecure: json['smtpSecure'] as bool,
      smtpHost: json['smtpHost'] as String?,
      smtpPort: (json['smtpPort'] as num?)?.toDouble(),
      smtpUser: json['smtpUser'] as String?,
      smtpPass: json['smtpPass'] as String?,
      swPrivateKey: json['swPrivateKey'] as String?,
      useObjectStorage: json['useObjectStorage'] as bool,
      objectStorageBaseUrl: json['objectStorageBaseUrl'] as String?,
      objectStorageBucket: json['objectStorageBucket'] as String?,
      objectStoragePrefix: json['objectStoragePrefix'] as String?,
      objectStorageEndpoint: json['objectStorageEndpoint'] as String?,
      objectStorageRegion: json['objectStorageRegion'] as String?,
      objectStoragePort: (json['objectStoragePort'] as num?)?.toDouble(),
      objectStorageAccessKey: json['objectStorageAccessKey'] as String?,
      objectStorageSecretKey: json['objectStorageSecretKey'] as String?,
      objectStorageUseSSL: json['objectStorageUseSSL'] as bool,
      objectStorageUseProxy: json['objectStorageUseProxy'] as bool,
      objectStorageSetPublicRead: json['objectStorageSetPublicRead'] as bool,
      enableIpLogging: json['enableIpLogging'] as bool,
      enableActiveEmailValidation: json['enableActiveEmailValidation'] as bool,
      enableVerifymailApi: json['enableVerifymailApi'] as bool,
      verifymailAuthKey: json['verifymailAuthKey'] as String?,
      enableTruemailApi: json['enableTruemailApi'] as bool,
      truemailInstance: json['truemailInstance'] as String?,
      truemailAuthKey: json['truemailAuthKey'] as String?,
      enableChartsForRemoteUser: json['enableChartsForRemoteUser'] as bool,
      enableChartsForFederatedInstances:
          json['enableChartsForFederatedInstances'] as bool,
      enableStatsForFederatedInstances:
          json['enableStatsForFederatedInstances'] as bool,
      enableServerMachineStats: json['enableServerMachineStats'] as bool,
      enableIdenticonGeneration: json['enableIdenticonGeneration'] as bool,
      manifestJsonOverride: json['manifestJsonOverride'] as String,
      policies: json['policies'] as Map<String, dynamic>,
      enableFanoutTimeline: json['enableFanoutTimeline'] as bool,
      enableFanoutTimelineDbFallback:
          json['enableFanoutTimelineDbFallback'] as bool,
      perLocalUserUserTimelineCacheMax:
          (json['perLocalUserUserTimelineCacheMax'] as num).toDouble(),
      perRemoteUserUserTimelineCacheMax:
          (json['perRemoteUserUserTimelineCacheMax'] as num).toDouble(),
      perUserHomeTimelineCacheMax:
          (json['perUserHomeTimelineCacheMax'] as num).toDouble(),
      perUserListTimelineCacheMax:
          (json['perUserListTimelineCacheMax'] as num).toDouble(),
      enableReactionsBuffering: json['enableReactionsBuffering'] as bool,
      notesPerOneAd: (json['notesPerOneAd'] as num).toDouble(),
      backgroundImageUrl: json['backgroundImageUrl'] as String?,
      deeplAuthKey: json['deeplAuthKey'] as String?,
      deeplIsPro: json['deeplIsPro'] as bool,
      defaultDarkTheme: json['defaultDarkTheme'] as String?,
      defaultLightTheme: json['defaultLightTheme'] as String?,
      clientOptions: MetaClientOptions.fromJson(
          json['clientOptions'] as Map<String, dynamic>),
      description: json['description'] as String?,
      disableRegistration: json['disableRegistration'] as bool,
      impressumUrl: json['impressumUrl'] as String?,
      maintainerEmail: json['maintainerEmail'] as String?,
      maintainerName: json['maintainerName'] as String?,
      name: json['name'] as String?,
      shortName: json['shortName'] as String?,
      objectStorageS3ForcePathStyle:
          json['objectStorageS3ForcePathStyle'] as bool,
      privacyPolicyUrl: json['privacyPolicyUrl'] as String?,
      inquiryUrl: json['inquiryUrl'] as String?,
      repositoryUrl: json['repositoryUrl'] as String?,
      feedbackUrl: json['feedbackUrl'] as String?,
      summalyProxy: json['summalyProxy'] as String?,
      themeColor: json['themeColor'] as String?,
      tosUrl: json['tosUrl'] as String?,
      uri: json['uri'] as String,
      version: json['version'] as String,
      urlPreviewEnabled: json['urlPreviewEnabled'] as bool,
      urlPreviewAllowRedirect: json['urlPreviewAllowRedirect'] as bool,
      urlPreviewTimeout: (json['urlPreviewTimeout'] as num).toDouble(),
      urlPreviewMaximumContentLength:
          (json['urlPreviewMaximumContentLength'] as num).toDouble(),
      urlPreviewRequireContentLength:
          json['urlPreviewRequireContentLength'] as bool,
      urlPreviewUserAgent: json['urlPreviewUserAgent'] as String?,
      urlPreviewSummaryProxyUrl: json['urlPreviewSummaryProxyUrl'] as String?,
      federation: $enumDecode(_$AdminMetaFederationEnumMap, json['federation']),
      federationHosts: (json['federationHosts'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      deliverSuspendedSoftware:
          (json['deliverSuspendedSoftware'] as List<dynamic>)
              .map((e) => AdminMetaDeliverSuspendedSoftwareItem.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
      singleUserMode: json['singleUserMode'] as bool,
      ugcVisibilityForVisitor: $enumDecode(
          _$AdminMetaUgcVisibilityForVisitorEnumMap,
          json['ugcVisibilityForVisitor']),
      proxyRemoteFiles: json['proxyRemoteFiles'] as bool,
      signToActivityPubGet: json['signToActivityPubGet'] as bool,
      allowExternalApRedirect: json['allowExternalApRedirect'] as bool,
      enableRemoteNotesCleaning: json['enableRemoteNotesCleaning'] as bool,
      remoteNotesCleaningExpiryDaysForEachNotes:
          (json['remoteNotesCleaningExpiryDaysForEachNotes'] as num).toDouble(),
      remoteNotesCleaningMaxProcessingDurationInMinutes:
          (json['remoteNotesCleaningMaxProcessingDurationInMinutes'] as num)
              .toDouble(),
      showRoleBadgesOfRemoteUsers: json['showRoleBadgesOfRemoteUsers'] as bool,
    );

Map<String, dynamic> _$AdminMetaResponseToJson(_AdminMetaResponse instance) =>
    <String, dynamic>{
      'cacheRemoteFiles': instance.cacheRemoteFiles,
      'cacheRemoteSensitiveFiles': instance.cacheRemoteSensitiveFiles,
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
      'app192IconUrl': instance.app192IconUrl,
      'app512IconUrl': instance.app512IconUrl,
      'enableEmail': instance.enableEmail,
      'enableServiceWorker': instance.enableServiceWorker,
      'translatorAvailable': instance.translatorAvailable,
      'silencedHosts': instance.silencedHosts,
      'mediaSilencedHosts': instance.mediaSilencedHosts,
      'pinnedUsers': instance.pinnedUsers,
      'hiddenTags': instance.hiddenTags,
      'blockedHosts': instance.blockedHosts,
      'sensitiveWords': instance.sensitiveWords,
      'prohibitedWords': instance.prohibitedWords,
      'prohibitedWordsForNameOfUser': instance.prohibitedWordsForNameOfUser,
      'bannedEmailDomains': instance.bannedEmailDomains,
      'preservedUsernames': instance.preservedUsernames,
      'hcaptchaSecretKey': instance.hcaptchaSecretKey,
      'mcaptchaSecretKey': instance.mcaptchaSecretKey,
      'recaptchaSecretKey': instance.recaptchaSecretKey,
      'turnstileSecretKey': instance.turnstileSecretKey,
      'sensitiveMediaDetection': _$AdminMetaSensitiveMediaDetectionEnumMap[
          instance.sensitiveMediaDetection]!,
      'sensitiveMediaDetectionSensitivity':
          _$AdminMetaSensitiveMediaDetectionSensitivityEnumMap[
              instance.sensitiveMediaDetectionSensitivity]!,
      'setSensitiveFlagAutomatically': instance.setSensitiveFlagAutomatically,
      'enableSensitiveMediaDetectionForVideos':
          instance.enableSensitiveMediaDetectionForVideos,
      'proxyAccountId': instance.proxyAccountId,
      'email': instance.email,
      'smtpSecure': instance.smtpSecure,
      'smtpHost': instance.smtpHost,
      'smtpPort': instance.smtpPort,
      'smtpUser': instance.smtpUser,
      'smtpPass': instance.smtpPass,
      'swPrivateKey': instance.swPrivateKey,
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
      'enableStatsForFederatedInstances':
          instance.enableStatsForFederatedInstances,
      'enableServerMachineStats': instance.enableServerMachineStats,
      'enableIdenticonGeneration': instance.enableIdenticonGeneration,
      'manifestJsonOverride': instance.manifestJsonOverride,
      'policies': instance.policies,
      'enableFanoutTimeline': instance.enableFanoutTimeline,
      'enableFanoutTimelineDbFallback': instance.enableFanoutTimelineDbFallback,
      'perLocalUserUserTimelineCacheMax':
          instance.perLocalUserUserTimelineCacheMax,
      'perRemoteUserUserTimelineCacheMax':
          instance.perRemoteUserUserTimelineCacheMax,
      'perUserHomeTimelineCacheMax': instance.perUserHomeTimelineCacheMax,
      'perUserListTimelineCacheMax': instance.perUserListTimelineCacheMax,
      'enableReactionsBuffering': instance.enableReactionsBuffering,
      'notesPerOneAd': instance.notesPerOneAd,
      'backgroundImageUrl': instance.backgroundImageUrl,
      'deeplAuthKey': instance.deeplAuthKey,
      'deeplIsPro': instance.deeplIsPro,
      'defaultDarkTheme': instance.defaultDarkTheme,
      'defaultLightTheme': instance.defaultLightTheme,
      'clientOptions': instance.clientOptions.toJson(),
      'description': instance.description,
      'disableRegistration': instance.disableRegistration,
      'impressumUrl': instance.impressumUrl,
      'maintainerEmail': instance.maintainerEmail,
      'maintainerName': instance.maintainerName,
      'name': instance.name,
      'shortName': instance.shortName,
      'objectStorageS3ForcePathStyle': instance.objectStorageS3ForcePathStyle,
      'privacyPolicyUrl': instance.privacyPolicyUrl,
      'inquiryUrl': instance.inquiryUrl,
      'repositoryUrl': instance.repositoryUrl,
      'feedbackUrl': instance.feedbackUrl,
      'summalyProxy': instance.summalyProxy,
      'themeColor': instance.themeColor,
      'tosUrl': instance.tosUrl,
      'uri': instance.uri,
      'version': instance.version,
      'urlPreviewEnabled': instance.urlPreviewEnabled,
      'urlPreviewAllowRedirect': instance.urlPreviewAllowRedirect,
      'urlPreviewTimeout': instance.urlPreviewTimeout,
      'urlPreviewMaximumContentLength': instance.urlPreviewMaximumContentLength,
      'urlPreviewRequireContentLength': instance.urlPreviewRequireContentLength,
      'urlPreviewUserAgent': instance.urlPreviewUserAgent,
      'urlPreviewSummaryProxyUrl': instance.urlPreviewSummaryProxyUrl,
      'federation': _$AdminMetaFederationEnumMap[instance.federation]!,
      'federationHosts': instance.federationHosts,
      'deliverSuspendedSoftware':
          instance.deliverSuspendedSoftware.map((e) => e.toJson()).toList(),
      'singleUserMode': instance.singleUserMode,
      'ugcVisibilityForVisitor': _$AdminMetaUgcVisibilityForVisitorEnumMap[
          instance.ugcVisibilityForVisitor]!,
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

const _$AdminMetaSensitiveMediaDetectionEnumMap = {
  AdminMetaSensitiveMediaDetection.none: 'none',
  AdminMetaSensitiveMediaDetection.all: 'all',
  AdminMetaSensitiveMediaDetection.local: 'local',
  AdminMetaSensitiveMediaDetection.remote: 'remote',
  AdminMetaSensitiveMediaDetection.unknown: 'unknown',
};

const _$AdminMetaSensitiveMediaDetectionSensitivityEnumMap = {
  AdminMetaSensitiveMediaDetectionSensitivity.medium: 'medium',
  AdminMetaSensitiveMediaDetectionSensitivity.low: 'low',
  AdminMetaSensitiveMediaDetectionSensitivity.high: 'high',
  AdminMetaSensitiveMediaDetectionSensitivity.veryLow: 'veryLow',
  AdminMetaSensitiveMediaDetectionSensitivity.veryHigh: 'veryHigh',
  AdminMetaSensitiveMediaDetectionSensitivity.unknown: 'unknown',
};

const _$AdminMetaFederationEnumMap = {
  AdminMetaFederation.all: 'all',
  AdminMetaFederation.specified: 'specified',
  AdminMetaFederation.none: 'none',
  AdminMetaFederation.unknown: 'unknown',
};

const _$AdminMetaUgcVisibilityForVisitorEnumMap = {
  AdminMetaUgcVisibilityForVisitor.all: 'all',
  AdminMetaUgcVisibilityForVisitor.local: 'local',
  AdminMetaUgcVisibilityForVisitor.none: 'none',
  AdminMetaUgcVisibilityForVisitor.unknown: 'unknown',
};
