// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_meta_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminMetaResponse {
  bool get cacheRemoteFiles;
  bool get cacheRemoteSensitiveFiles;
  bool get emailRequiredForSignup;
  bool get enableHcaptcha;
  String? get hcaptchaSiteKey;
  bool get enableMcaptcha;
  String? get mcaptchaSiteKey;
  String? get mcaptchaInstanceUrl;
  bool get enableRecaptcha;
  String? get recaptchaSiteKey;
  bool get enableTurnstile;
  String? get turnstileSiteKey;
  bool get enableTestcaptcha;
  String? get googleAnalyticsMeasurementId;
  String? get swPublickey;
  String? get mascotImageUrl;
  String? get bannerUrl;
  String? get serverErrorImageUrl;
  String? get infoImageUrl;
  String? get notFoundImageUrl;
  String? get iconUrl;
  String? get app192IconUrl;
  String? get app512IconUrl;
  bool get enableEmail;
  bool get enableServiceWorker;
  bool get translatorAvailable;
  List<String>? get silencedHosts;
  List<String> get mediaSilencedHosts;
  List<String> get pinnedUsers;
  List<String> get hiddenTags;
  List<String> get blockedHosts;
  List<String> get sensitiveWords;
  List<String> get prohibitedWords;
  List<String> get prohibitedWordsForNameOfUser;
  List<String>? get bannedEmailDomains;
  List<String> get preservedUsernames;
  String? get hcaptchaSecretKey;
  String? get mcaptchaSecretKey;
  String? get recaptchaSecretKey;
  String? get turnstileSecretKey;
  AdminMetaSensitiveMediaDetection get sensitiveMediaDetection;
  AdminMetaSensitiveMediaDetectionSensitivity
      get sensitiveMediaDetectionSensitivity;
  bool get setSensitiveFlagAutomatically;
  bool get enableSensitiveMediaDetectionForVideos;
  String get proxyAccountId;
  String? get email;
  bool get smtpSecure;
  String? get smtpHost;
  double? get smtpPort;
  String? get smtpUser;
  String? get smtpPass;
  String? get swPrivateKey;
  bool get useObjectStorage;
  String? get objectStorageBaseUrl;
  String? get objectStorageBucket;
  String? get objectStoragePrefix;
  String? get objectStorageEndpoint;
  String? get objectStorageRegion;
  double? get objectStoragePort;
  String? get objectStorageAccessKey;
  String? get objectStorageSecretKey;
  bool get objectStorageUseSSL;
  bool get objectStorageUseProxy;
  bool get objectStorageSetPublicRead;
  bool get enableIpLogging;
  bool get enableActiveEmailValidation;
  bool get enableVerifymailApi;
  String? get verifymailAuthKey;
  bool get enableTruemailApi;
  String? get truemailInstance;
  String? get truemailAuthKey;
  bool get enableChartsForRemoteUser;
  bool get enableChartsForFederatedInstances;
  bool get enableStatsForFederatedInstances;
  bool get enableServerMachineStats;
  bool get enableIdenticonGeneration;
  String get manifestJsonOverride;
  Map<String, dynamic> get policies;
  bool get enableFanoutTimeline;
  bool get enableFanoutTimelineDbFallback;
  double get perLocalUserUserTimelineCacheMax;
  double get perRemoteUserUserTimelineCacheMax;
  double get perUserHomeTimelineCacheMax;
  double get perUserListTimelineCacheMax;
  bool get enableReactionsBuffering;
  double get notesPerOneAd;
  String? get backgroundImageUrl;
  String? get deeplAuthKey;
  bool get deeplIsPro;
  String? get defaultDarkTheme;
  String? get defaultLightTheme;
  MetaClientOptions get clientOptions;
  String? get description;
  bool get disableRegistration;
  String? get impressumUrl;
  String? get maintainerEmail;
  String? get maintainerName;
  String? get name;
  String? get shortName;
  bool get objectStorageS3ForcePathStyle;
  String? get privacyPolicyUrl;
  String? get inquiryUrl;
  String? get repositoryUrl;
  String? get feedbackUrl;
  @Deprecated("deprecated")
  String? get summalyProxy;
  String? get themeColor;
  String? get tosUrl;
  String get uri;
  String get version;
  bool get urlPreviewEnabled;
  bool get urlPreviewAllowRedirect;
  double get urlPreviewTimeout;
  double get urlPreviewMaximumContentLength;
  bool get urlPreviewRequireContentLength;
  String? get urlPreviewUserAgent;
  String? get urlPreviewSummaryProxyUrl;
  AdminMetaFederation get federation;
  List<String> get federationHosts;
  List<AdminMetaDeliverSuspendedSoftwareItem> get deliverSuspendedSoftware;
  bool get singleUserMode;
  AdminMetaUgcVisibilityForVisitor get ugcVisibilityForVisitor;
  bool get proxyRemoteFiles;
  bool get signToActivityPubGet;
  bool get allowExternalApRedirect;
  bool get enableRemoteNotesCleaning;
  double get remoteNotesCleaningExpiryDaysForEachNotes;
  double get remoteNotesCleaningMaxProcessingDurationInMinutes;
  bool get showRoleBadgesOfRemoteUsers;

  /// Create a copy of AdminMetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminMetaResponseCopyWith<AdminMetaResponse> get copyWith =>
      _$AdminMetaResponseCopyWithImpl<AdminMetaResponse>(
          this as AdminMetaResponse, _$identity);

  /// Serializes this AdminMetaResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminMetaResponse &&
            (identical(other.cacheRemoteFiles, cacheRemoteFiles) ||
                other.cacheRemoteFiles == cacheRemoteFiles) &&
            (identical(other.cacheRemoteSensitiveFiles, cacheRemoteSensitiveFiles) ||
                other.cacheRemoteSensitiveFiles == cacheRemoteSensitiveFiles) &&
            (identical(other.emailRequiredForSignup, emailRequiredForSignup) ||
                other.emailRequiredForSignup == emailRequiredForSignup) &&
            (identical(other.enableHcaptcha, enableHcaptcha) ||
                other.enableHcaptcha == enableHcaptcha) &&
            (identical(other.hcaptchaSiteKey, hcaptchaSiteKey) ||
                other.hcaptchaSiteKey == hcaptchaSiteKey) &&
            (identical(other.enableMcaptcha, enableMcaptcha) ||
                other.enableMcaptcha == enableMcaptcha) &&
            (identical(other.mcaptchaSiteKey, mcaptchaSiteKey) ||
                other.mcaptchaSiteKey == mcaptchaSiteKey) &&
            (identical(other.mcaptchaInstanceUrl, mcaptchaInstanceUrl) ||
                other.mcaptchaInstanceUrl == mcaptchaInstanceUrl) &&
            (identical(other.enableRecaptcha, enableRecaptcha) ||
                other.enableRecaptcha == enableRecaptcha) &&
            (identical(other.recaptchaSiteKey, recaptchaSiteKey) ||
                other.recaptchaSiteKey == recaptchaSiteKey) &&
            (identical(other.enableTurnstile, enableTurnstile) ||
                other.enableTurnstile == enableTurnstile) &&
            (identical(other.turnstileSiteKey, turnstileSiteKey) ||
                other.turnstileSiteKey == turnstileSiteKey) &&
            (identical(other.enableTestcaptcha, enableTestcaptcha) ||
                other.enableTestcaptcha == enableTestcaptcha) &&
            (identical(other.googleAnalyticsMeasurementId, googleAnalyticsMeasurementId) ||
                other.googleAnalyticsMeasurementId ==
                    googleAnalyticsMeasurementId) &&
            (identical(other.swPublickey, swPublickey) ||
                other.swPublickey == swPublickey) &&
            (identical(other.mascotImageUrl, mascotImageUrl) ||
                other.mascotImageUrl == mascotImageUrl) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.serverErrorImageUrl, serverErrorImageUrl) ||
                other.serverErrorImageUrl == serverErrorImageUrl) &&
            (identical(other.infoImageUrl, infoImageUrl) ||
                other.infoImageUrl == infoImageUrl) &&
            (identical(other.notFoundImageUrl, notFoundImageUrl) ||
                other.notFoundImageUrl == notFoundImageUrl) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.app192IconUrl, app192IconUrl) ||
                other.app192IconUrl == app192IconUrl) &&
            (identical(other.app512IconUrl, app512IconUrl) ||
                other.app512IconUrl == app512IconUrl) &&
            (identical(other.enableEmail, enableEmail) ||
                other.enableEmail == enableEmail) &&
            (identical(other.enableServiceWorker, enableServiceWorker) ||
                other.enableServiceWorker == enableServiceWorker) &&
            (identical(other.translatorAvailable, translatorAvailable) ||
                other.translatorAvailable == translatorAvailable) &&
            const DeepCollectionEquality()
                .equals(other.silencedHosts, silencedHosts) &&
            const DeepCollectionEquality()
                .equals(other.mediaSilencedHosts, mediaSilencedHosts) &&
            const DeepCollectionEquality()
                .equals(other.pinnedUsers, pinnedUsers) &&
            const DeepCollectionEquality()
                .equals(other.hiddenTags, hiddenTags) &&
            const DeepCollectionEquality()
                .equals(other.blockedHosts, blockedHosts) &&
            const DeepCollectionEquality().equals(other.sensitiveWords, sensitiveWords) &&
            const DeepCollectionEquality().equals(other.prohibitedWords, prohibitedWords) &&
            const DeepCollectionEquality().equals(other.prohibitedWordsForNameOfUser, prohibitedWordsForNameOfUser) &&
            const DeepCollectionEquality().equals(other.bannedEmailDomains, bannedEmailDomains) &&
            const DeepCollectionEquality().equals(other.preservedUsernames, preservedUsernames) &&
            (identical(other.hcaptchaSecretKey, hcaptchaSecretKey) || other.hcaptchaSecretKey == hcaptchaSecretKey) &&
            (identical(other.mcaptchaSecretKey, mcaptchaSecretKey) || other.mcaptchaSecretKey == mcaptchaSecretKey) &&
            (identical(other.recaptchaSecretKey, recaptchaSecretKey) || other.recaptchaSecretKey == recaptchaSecretKey) &&
            (identical(other.turnstileSecretKey, turnstileSecretKey) || other.turnstileSecretKey == turnstileSecretKey) &&
            (identical(other.sensitiveMediaDetection, sensitiveMediaDetection) || other.sensitiveMediaDetection == sensitiveMediaDetection) &&
            (identical(other.sensitiveMediaDetectionSensitivity, sensitiveMediaDetectionSensitivity) || other.sensitiveMediaDetectionSensitivity == sensitiveMediaDetectionSensitivity) &&
            (identical(other.setSensitiveFlagAutomatically, setSensitiveFlagAutomatically) || other.setSensitiveFlagAutomatically == setSensitiveFlagAutomatically) &&
            (identical(other.enableSensitiveMediaDetectionForVideos, enableSensitiveMediaDetectionForVideos) || other.enableSensitiveMediaDetectionForVideos == enableSensitiveMediaDetectionForVideos) &&
            (identical(other.proxyAccountId, proxyAccountId) || other.proxyAccountId == proxyAccountId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.smtpSecure, smtpSecure) || other.smtpSecure == smtpSecure) &&
            (identical(other.smtpHost, smtpHost) || other.smtpHost == smtpHost) &&
            (identical(other.smtpPort, smtpPort) || other.smtpPort == smtpPort) &&
            (identical(other.smtpUser, smtpUser) || other.smtpUser == smtpUser) &&
            (identical(other.smtpPass, smtpPass) || other.smtpPass == smtpPass) &&
            (identical(other.swPrivateKey, swPrivateKey) || other.swPrivateKey == swPrivateKey) &&
            (identical(other.useObjectStorage, useObjectStorage) || other.useObjectStorage == useObjectStorage) &&
            (identical(other.objectStorageBaseUrl, objectStorageBaseUrl) || other.objectStorageBaseUrl == objectStorageBaseUrl) &&
            (identical(other.objectStorageBucket, objectStorageBucket) || other.objectStorageBucket == objectStorageBucket) &&
            (identical(other.objectStoragePrefix, objectStoragePrefix) || other.objectStoragePrefix == objectStoragePrefix) &&
            (identical(other.objectStorageEndpoint, objectStorageEndpoint) || other.objectStorageEndpoint == objectStorageEndpoint) &&
            (identical(other.objectStorageRegion, objectStorageRegion) || other.objectStorageRegion == objectStorageRegion) &&
            (identical(other.objectStoragePort, objectStoragePort) || other.objectStoragePort == objectStoragePort) &&
            (identical(other.objectStorageAccessKey, objectStorageAccessKey) || other.objectStorageAccessKey == objectStorageAccessKey) &&
            (identical(other.objectStorageSecretKey, objectStorageSecretKey) || other.objectStorageSecretKey == objectStorageSecretKey) &&
            (identical(other.objectStorageUseSSL, objectStorageUseSSL) || other.objectStorageUseSSL == objectStorageUseSSL) &&
            (identical(other.objectStorageUseProxy, objectStorageUseProxy) || other.objectStorageUseProxy == objectStorageUseProxy) &&
            (identical(other.objectStorageSetPublicRead, objectStorageSetPublicRead) || other.objectStorageSetPublicRead == objectStorageSetPublicRead) &&
            (identical(other.enableIpLogging, enableIpLogging) || other.enableIpLogging == enableIpLogging) &&
            (identical(other.enableActiveEmailValidation, enableActiveEmailValidation) || other.enableActiveEmailValidation == enableActiveEmailValidation) &&
            (identical(other.enableVerifymailApi, enableVerifymailApi) || other.enableVerifymailApi == enableVerifymailApi) &&
            (identical(other.verifymailAuthKey, verifymailAuthKey) || other.verifymailAuthKey == verifymailAuthKey) &&
            (identical(other.enableTruemailApi, enableTruemailApi) || other.enableTruemailApi == enableTruemailApi) &&
            (identical(other.truemailInstance, truemailInstance) || other.truemailInstance == truemailInstance) &&
            (identical(other.truemailAuthKey, truemailAuthKey) || other.truemailAuthKey == truemailAuthKey) &&
            (identical(other.enableChartsForRemoteUser, enableChartsForRemoteUser) || other.enableChartsForRemoteUser == enableChartsForRemoteUser) &&
            (identical(other.enableChartsForFederatedInstances, enableChartsForFederatedInstances) || other.enableChartsForFederatedInstances == enableChartsForFederatedInstances) &&
            (identical(other.enableStatsForFederatedInstances, enableStatsForFederatedInstances) || other.enableStatsForFederatedInstances == enableStatsForFederatedInstances) &&
            (identical(other.enableServerMachineStats, enableServerMachineStats) || other.enableServerMachineStats == enableServerMachineStats) &&
            (identical(other.enableIdenticonGeneration, enableIdenticonGeneration) || other.enableIdenticonGeneration == enableIdenticonGeneration) &&
            (identical(other.manifestJsonOverride, manifestJsonOverride) || other.manifestJsonOverride == manifestJsonOverride) &&
            const DeepCollectionEquality().equals(other.policies, policies) &&
            (identical(other.enableFanoutTimeline, enableFanoutTimeline) || other.enableFanoutTimeline == enableFanoutTimeline) &&
            (identical(other.enableFanoutTimelineDbFallback, enableFanoutTimelineDbFallback) || other.enableFanoutTimelineDbFallback == enableFanoutTimelineDbFallback) &&
            (identical(other.perLocalUserUserTimelineCacheMax, perLocalUserUserTimelineCacheMax) || other.perLocalUserUserTimelineCacheMax == perLocalUserUserTimelineCacheMax) &&
            (identical(other.perRemoteUserUserTimelineCacheMax, perRemoteUserUserTimelineCacheMax) || other.perRemoteUserUserTimelineCacheMax == perRemoteUserUserTimelineCacheMax) &&
            (identical(other.perUserHomeTimelineCacheMax, perUserHomeTimelineCacheMax) || other.perUserHomeTimelineCacheMax == perUserHomeTimelineCacheMax) &&
            (identical(other.perUserListTimelineCacheMax, perUserListTimelineCacheMax) || other.perUserListTimelineCacheMax == perUserListTimelineCacheMax) &&
            (identical(other.enableReactionsBuffering, enableReactionsBuffering) || other.enableReactionsBuffering == enableReactionsBuffering) &&
            (identical(other.notesPerOneAd, notesPerOneAd) || other.notesPerOneAd == notesPerOneAd) &&
            (identical(other.backgroundImageUrl, backgroundImageUrl) || other.backgroundImageUrl == backgroundImageUrl) &&
            (identical(other.deeplAuthKey, deeplAuthKey) || other.deeplAuthKey == deeplAuthKey) &&
            (identical(other.deeplIsPro, deeplIsPro) || other.deeplIsPro == deeplIsPro) &&
            (identical(other.defaultDarkTheme, defaultDarkTheme) || other.defaultDarkTheme == defaultDarkTheme) &&
            (identical(other.defaultLightTheme, defaultLightTheme) || other.defaultLightTheme == defaultLightTheme) &&
            (identical(other.clientOptions, clientOptions) || other.clientOptions == clientOptions) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.disableRegistration, disableRegistration) || other.disableRegistration == disableRegistration) &&
            (identical(other.impressumUrl, impressumUrl) || other.impressumUrl == impressumUrl) &&
            (identical(other.maintainerEmail, maintainerEmail) || other.maintainerEmail == maintainerEmail) &&
            (identical(other.maintainerName, maintainerName) || other.maintainerName == maintainerName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortName, shortName) || other.shortName == shortName) &&
            (identical(other.objectStorageS3ForcePathStyle, objectStorageS3ForcePathStyle) || other.objectStorageS3ForcePathStyle == objectStorageS3ForcePathStyle) &&
            (identical(other.privacyPolicyUrl, privacyPolicyUrl) || other.privacyPolicyUrl == privacyPolicyUrl) &&
            (identical(other.inquiryUrl, inquiryUrl) || other.inquiryUrl == inquiryUrl) &&
            (identical(other.repositoryUrl, repositoryUrl) || other.repositoryUrl == repositoryUrl) &&
            (identical(other.feedbackUrl, feedbackUrl) || other.feedbackUrl == feedbackUrl) &&
            (identical(other.summalyProxy, summalyProxy) || other.summalyProxy == summalyProxy) &&
            (identical(other.themeColor, themeColor) || other.themeColor == themeColor) &&
            (identical(other.tosUrl, tosUrl) || other.tosUrl == tosUrl) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.urlPreviewEnabled, urlPreviewEnabled) || other.urlPreviewEnabled == urlPreviewEnabled) &&
            (identical(other.urlPreviewAllowRedirect, urlPreviewAllowRedirect) || other.urlPreviewAllowRedirect == urlPreviewAllowRedirect) &&
            (identical(other.urlPreviewTimeout, urlPreviewTimeout) || other.urlPreviewTimeout == urlPreviewTimeout) &&
            (identical(other.urlPreviewMaximumContentLength, urlPreviewMaximumContentLength) || other.urlPreviewMaximumContentLength == urlPreviewMaximumContentLength) &&
            (identical(other.urlPreviewRequireContentLength, urlPreviewRequireContentLength) || other.urlPreviewRequireContentLength == urlPreviewRequireContentLength) &&
            (identical(other.urlPreviewUserAgent, urlPreviewUserAgent) || other.urlPreviewUserAgent == urlPreviewUserAgent) &&
            (identical(other.urlPreviewSummaryProxyUrl, urlPreviewSummaryProxyUrl) || other.urlPreviewSummaryProxyUrl == urlPreviewSummaryProxyUrl) &&
            (identical(other.federation, federation) || other.federation == federation) &&
            const DeepCollectionEquality().equals(other.federationHosts, federationHosts) &&
            const DeepCollectionEquality().equals(other.deliverSuspendedSoftware, deliverSuspendedSoftware) &&
            (identical(other.singleUserMode, singleUserMode) || other.singleUserMode == singleUserMode) &&
            (identical(other.ugcVisibilityForVisitor, ugcVisibilityForVisitor) || other.ugcVisibilityForVisitor == ugcVisibilityForVisitor) &&
            (identical(other.proxyRemoteFiles, proxyRemoteFiles) || other.proxyRemoteFiles == proxyRemoteFiles) &&
            (identical(other.signToActivityPubGet, signToActivityPubGet) || other.signToActivityPubGet == signToActivityPubGet) &&
            (identical(other.allowExternalApRedirect, allowExternalApRedirect) || other.allowExternalApRedirect == allowExternalApRedirect) &&
            (identical(other.enableRemoteNotesCleaning, enableRemoteNotesCleaning) || other.enableRemoteNotesCleaning == enableRemoteNotesCleaning) &&
            (identical(other.remoteNotesCleaningExpiryDaysForEachNotes, remoteNotesCleaningExpiryDaysForEachNotes) || other.remoteNotesCleaningExpiryDaysForEachNotes == remoteNotesCleaningExpiryDaysForEachNotes) &&
            (identical(other.remoteNotesCleaningMaxProcessingDurationInMinutes, remoteNotesCleaningMaxProcessingDurationInMinutes) || other.remoteNotesCleaningMaxProcessingDurationInMinutes == remoteNotesCleaningMaxProcessingDurationInMinutes) &&
            (identical(other.showRoleBadgesOfRemoteUsers, showRoleBadgesOfRemoteUsers) || other.showRoleBadgesOfRemoteUsers == showRoleBadgesOfRemoteUsers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        cacheRemoteFiles,
        cacheRemoteSensitiveFiles,
        emailRequiredForSignup,
        enableHcaptcha,
        hcaptchaSiteKey,
        enableMcaptcha,
        mcaptchaSiteKey,
        mcaptchaInstanceUrl,
        enableRecaptcha,
        recaptchaSiteKey,
        enableTurnstile,
        turnstileSiteKey,
        enableTestcaptcha,
        googleAnalyticsMeasurementId,
        swPublickey,
        mascotImageUrl,
        bannerUrl,
        serverErrorImageUrl,
        infoImageUrl,
        notFoundImageUrl,
        iconUrl,
        app192IconUrl,
        app512IconUrl,
        enableEmail,
        enableServiceWorker,
        translatorAvailable,
        const DeepCollectionEquality().hash(silencedHosts),
        const DeepCollectionEquality().hash(mediaSilencedHosts),
        const DeepCollectionEquality().hash(pinnedUsers),
        const DeepCollectionEquality().hash(hiddenTags),
        const DeepCollectionEquality().hash(blockedHosts),
        const DeepCollectionEquality().hash(sensitiveWords),
        const DeepCollectionEquality().hash(prohibitedWords),
        const DeepCollectionEquality().hash(prohibitedWordsForNameOfUser),
        const DeepCollectionEquality().hash(bannedEmailDomains),
        const DeepCollectionEquality().hash(preservedUsernames),
        hcaptchaSecretKey,
        mcaptchaSecretKey,
        recaptchaSecretKey,
        turnstileSecretKey,
        sensitiveMediaDetection,
        sensitiveMediaDetectionSensitivity,
        setSensitiveFlagAutomatically,
        enableSensitiveMediaDetectionForVideos,
        proxyAccountId,
        email,
        smtpSecure,
        smtpHost,
        smtpPort,
        smtpUser,
        smtpPass,
        swPrivateKey,
        useObjectStorage,
        objectStorageBaseUrl,
        objectStorageBucket,
        objectStoragePrefix,
        objectStorageEndpoint,
        objectStorageRegion,
        objectStoragePort,
        objectStorageAccessKey,
        objectStorageSecretKey,
        objectStorageUseSSL,
        objectStorageUseProxy,
        objectStorageSetPublicRead,
        enableIpLogging,
        enableActiveEmailValidation,
        enableVerifymailApi,
        verifymailAuthKey,
        enableTruemailApi,
        truemailInstance,
        truemailAuthKey,
        enableChartsForRemoteUser,
        enableChartsForFederatedInstances,
        enableStatsForFederatedInstances,
        enableServerMachineStats,
        enableIdenticonGeneration,
        manifestJsonOverride,
        const DeepCollectionEquality().hash(policies),
        enableFanoutTimeline,
        enableFanoutTimelineDbFallback,
        perLocalUserUserTimelineCacheMax,
        perRemoteUserUserTimelineCacheMax,
        perUserHomeTimelineCacheMax,
        perUserListTimelineCacheMax,
        enableReactionsBuffering,
        notesPerOneAd,
        backgroundImageUrl,
        deeplAuthKey,
        deeplIsPro,
        defaultDarkTheme,
        defaultLightTheme,
        clientOptions,
        description,
        disableRegistration,
        impressumUrl,
        maintainerEmail,
        maintainerName,
        name,
        shortName,
        objectStorageS3ForcePathStyle,
        privacyPolicyUrl,
        inquiryUrl,
        repositoryUrl,
        feedbackUrl,
        summalyProxy,
        themeColor,
        tosUrl,
        uri,
        version,
        urlPreviewEnabled,
        urlPreviewAllowRedirect,
        urlPreviewTimeout,
        urlPreviewMaximumContentLength,
        urlPreviewRequireContentLength,
        urlPreviewUserAgent,
        urlPreviewSummaryProxyUrl,
        federation,
        const DeepCollectionEquality().hash(federationHosts),
        const DeepCollectionEquality().hash(deliverSuspendedSoftware),
        singleUserMode,
        ugcVisibilityForVisitor,
        proxyRemoteFiles,
        signToActivityPubGet,
        allowExternalApRedirect,
        enableRemoteNotesCleaning,
        remoteNotesCleaningExpiryDaysForEachNotes,
        remoteNotesCleaningMaxProcessingDurationInMinutes,
        showRoleBadgesOfRemoteUsers
      ]);

  @override
  String toString() {
    return 'AdminMetaResponse(cacheRemoteFiles: $cacheRemoteFiles, cacheRemoteSensitiveFiles: $cacheRemoteSensitiveFiles, emailRequiredForSignup: $emailRequiredForSignup, enableHcaptcha: $enableHcaptcha, hcaptchaSiteKey: $hcaptchaSiteKey, enableMcaptcha: $enableMcaptcha, mcaptchaSiteKey: $mcaptchaSiteKey, mcaptchaInstanceUrl: $mcaptchaInstanceUrl, enableRecaptcha: $enableRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, enableTurnstile: $enableTurnstile, turnstileSiteKey: $turnstileSiteKey, enableTestcaptcha: $enableTestcaptcha, googleAnalyticsMeasurementId: $googleAnalyticsMeasurementId, swPublickey: $swPublickey, mascotImageUrl: $mascotImageUrl, bannerUrl: $bannerUrl, serverErrorImageUrl: $serverErrorImageUrl, infoImageUrl: $infoImageUrl, notFoundImageUrl: $notFoundImageUrl, iconUrl: $iconUrl, app192IconUrl: $app192IconUrl, app512IconUrl: $app512IconUrl, enableEmail: $enableEmail, enableServiceWorker: $enableServiceWorker, translatorAvailable: $translatorAvailable, silencedHosts: $silencedHosts, mediaSilencedHosts: $mediaSilencedHosts, pinnedUsers: $pinnedUsers, hiddenTags: $hiddenTags, blockedHosts: $blockedHosts, sensitiveWords: $sensitiveWords, prohibitedWords: $prohibitedWords, prohibitedWordsForNameOfUser: $prohibitedWordsForNameOfUser, bannedEmailDomains: $bannedEmailDomains, preservedUsernames: $preservedUsernames, hcaptchaSecretKey: $hcaptchaSecretKey, mcaptchaSecretKey: $mcaptchaSecretKey, recaptchaSecretKey: $recaptchaSecretKey, turnstileSecretKey: $turnstileSecretKey, sensitiveMediaDetection: $sensitiveMediaDetection, sensitiveMediaDetectionSensitivity: $sensitiveMediaDetectionSensitivity, setSensitiveFlagAutomatically: $setSensitiveFlagAutomatically, enableSensitiveMediaDetectionForVideos: $enableSensitiveMediaDetectionForVideos, proxyAccountId: $proxyAccountId, email: $email, smtpSecure: $smtpSecure, smtpHost: $smtpHost, smtpPort: $smtpPort, smtpUser: $smtpUser, smtpPass: $smtpPass, swPrivateKey: $swPrivateKey, useObjectStorage: $useObjectStorage, objectStorageBaseUrl: $objectStorageBaseUrl, objectStorageBucket: $objectStorageBucket, objectStoragePrefix: $objectStoragePrefix, objectStorageEndpoint: $objectStorageEndpoint, objectStorageRegion: $objectStorageRegion, objectStoragePort: $objectStoragePort, objectStorageAccessKey: $objectStorageAccessKey, objectStorageSecretKey: $objectStorageSecretKey, objectStorageUseSSL: $objectStorageUseSSL, objectStorageUseProxy: $objectStorageUseProxy, objectStorageSetPublicRead: $objectStorageSetPublicRead, enableIpLogging: $enableIpLogging, enableActiveEmailValidation: $enableActiveEmailValidation, enableVerifymailApi: $enableVerifymailApi, verifymailAuthKey: $verifymailAuthKey, enableTruemailApi: $enableTruemailApi, truemailInstance: $truemailInstance, truemailAuthKey: $truemailAuthKey, enableChartsForRemoteUser: $enableChartsForRemoteUser, enableChartsForFederatedInstances: $enableChartsForFederatedInstances, enableStatsForFederatedInstances: $enableStatsForFederatedInstances, enableServerMachineStats: $enableServerMachineStats, enableIdenticonGeneration: $enableIdenticonGeneration, manifestJsonOverride: $manifestJsonOverride, policies: $policies, enableFanoutTimeline: $enableFanoutTimeline, enableFanoutTimelineDbFallback: $enableFanoutTimelineDbFallback, perLocalUserUserTimelineCacheMax: $perLocalUserUserTimelineCacheMax, perRemoteUserUserTimelineCacheMax: $perRemoteUserUserTimelineCacheMax, perUserHomeTimelineCacheMax: $perUserHomeTimelineCacheMax, perUserListTimelineCacheMax: $perUserListTimelineCacheMax, enableReactionsBuffering: $enableReactionsBuffering, notesPerOneAd: $notesPerOneAd, backgroundImageUrl: $backgroundImageUrl, deeplAuthKey: $deeplAuthKey, deeplIsPro: $deeplIsPro, defaultDarkTheme: $defaultDarkTheme, defaultLightTheme: $defaultLightTheme, clientOptions: $clientOptions, description: $description, disableRegistration: $disableRegistration, impressumUrl: $impressumUrl, maintainerEmail: $maintainerEmail, maintainerName: $maintainerName, name: $name, shortName: $shortName, objectStorageS3ForcePathStyle: $objectStorageS3ForcePathStyle, privacyPolicyUrl: $privacyPolicyUrl, inquiryUrl: $inquiryUrl, repositoryUrl: $repositoryUrl, feedbackUrl: $feedbackUrl, summalyProxy: $summalyProxy, themeColor: $themeColor, tosUrl: $tosUrl, uri: $uri, version: $version, urlPreviewEnabled: $urlPreviewEnabled, urlPreviewAllowRedirect: $urlPreviewAllowRedirect, urlPreviewTimeout: $urlPreviewTimeout, urlPreviewMaximumContentLength: $urlPreviewMaximumContentLength, urlPreviewRequireContentLength: $urlPreviewRequireContentLength, urlPreviewUserAgent: $urlPreviewUserAgent, urlPreviewSummaryProxyUrl: $urlPreviewSummaryProxyUrl, federation: $federation, federationHosts: $federationHosts, deliverSuspendedSoftware: $deliverSuspendedSoftware, singleUserMode: $singleUserMode, ugcVisibilityForVisitor: $ugcVisibilityForVisitor, proxyRemoteFiles: $proxyRemoteFiles, signToActivityPubGet: $signToActivityPubGet, allowExternalApRedirect: $allowExternalApRedirect, enableRemoteNotesCleaning: $enableRemoteNotesCleaning, remoteNotesCleaningExpiryDaysForEachNotes: $remoteNotesCleaningExpiryDaysForEachNotes, remoteNotesCleaningMaxProcessingDurationInMinutes: $remoteNotesCleaningMaxProcessingDurationInMinutes, showRoleBadgesOfRemoteUsers: $showRoleBadgesOfRemoteUsers)';
  }
}

/// @nodoc
abstract mixin class $AdminMetaResponseCopyWith<$Res> {
  factory $AdminMetaResponseCopyWith(
          AdminMetaResponse value, $Res Function(AdminMetaResponse) _then) =
      _$AdminMetaResponseCopyWithImpl;
  @useResult
  $Res call(
      {bool cacheRemoteFiles,
      bool cacheRemoteSensitiveFiles,
      bool emailRequiredForSignup,
      bool enableHcaptcha,
      String? hcaptchaSiteKey,
      bool enableMcaptcha,
      String? mcaptchaSiteKey,
      String? mcaptchaInstanceUrl,
      bool enableRecaptcha,
      String? recaptchaSiteKey,
      bool enableTurnstile,
      String? turnstileSiteKey,
      bool enableTestcaptcha,
      String? googleAnalyticsMeasurementId,
      String? swPublickey,
      String? mascotImageUrl,
      String? bannerUrl,
      String? serverErrorImageUrl,
      String? infoImageUrl,
      String? notFoundImageUrl,
      String? iconUrl,
      String? app192IconUrl,
      String? app512IconUrl,
      bool enableEmail,
      bool enableServiceWorker,
      bool translatorAvailable,
      List<String>? silencedHosts,
      List<String> mediaSilencedHosts,
      List<String> pinnedUsers,
      List<String> hiddenTags,
      List<String> blockedHosts,
      List<String> sensitiveWords,
      List<String> prohibitedWords,
      List<String> prohibitedWordsForNameOfUser,
      List<String>? bannedEmailDomains,
      List<String> preservedUsernames,
      String? hcaptchaSecretKey,
      String? mcaptchaSecretKey,
      String? recaptchaSecretKey,
      String? turnstileSecretKey,
      AdminMetaSensitiveMediaDetection sensitiveMediaDetection,
      AdminMetaSensitiveMediaDetectionSensitivity
          sensitiveMediaDetectionSensitivity,
      bool setSensitiveFlagAutomatically,
      bool enableSensitiveMediaDetectionForVideos,
      String proxyAccountId,
      String? email,
      bool smtpSecure,
      String? smtpHost,
      double? smtpPort,
      String? smtpUser,
      String? smtpPass,
      String? swPrivateKey,
      bool useObjectStorage,
      String? objectStorageBaseUrl,
      String? objectStorageBucket,
      String? objectStoragePrefix,
      String? objectStorageEndpoint,
      String? objectStorageRegion,
      double? objectStoragePort,
      String? objectStorageAccessKey,
      String? objectStorageSecretKey,
      bool objectStorageUseSSL,
      bool objectStorageUseProxy,
      bool objectStorageSetPublicRead,
      bool enableIpLogging,
      bool enableActiveEmailValidation,
      bool enableVerifymailApi,
      String? verifymailAuthKey,
      bool enableTruemailApi,
      String? truemailInstance,
      String? truemailAuthKey,
      bool enableChartsForRemoteUser,
      bool enableChartsForFederatedInstances,
      bool enableStatsForFederatedInstances,
      bool enableServerMachineStats,
      bool enableIdenticonGeneration,
      String manifestJsonOverride,
      Map<String, dynamic> policies,
      bool enableFanoutTimeline,
      bool enableFanoutTimelineDbFallback,
      double perLocalUserUserTimelineCacheMax,
      double perRemoteUserUserTimelineCacheMax,
      double perUserHomeTimelineCacheMax,
      double perUserListTimelineCacheMax,
      bool enableReactionsBuffering,
      double notesPerOneAd,
      String? backgroundImageUrl,
      String? deeplAuthKey,
      bool deeplIsPro,
      String? defaultDarkTheme,
      String? defaultLightTheme,
      MetaClientOptions clientOptions,
      String? description,
      bool disableRegistration,
      String? impressumUrl,
      String? maintainerEmail,
      String? maintainerName,
      String? name,
      String? shortName,
      bool objectStorageS3ForcePathStyle,
      String? privacyPolicyUrl,
      String? inquiryUrl,
      String? repositoryUrl,
      String? feedbackUrl,
      @Deprecated("deprecated") String? summalyProxy,
      String? themeColor,
      String? tosUrl,
      String uri,
      String version,
      bool urlPreviewEnabled,
      bool urlPreviewAllowRedirect,
      double urlPreviewTimeout,
      double urlPreviewMaximumContentLength,
      bool urlPreviewRequireContentLength,
      String? urlPreviewUserAgent,
      String? urlPreviewSummaryProxyUrl,
      AdminMetaFederation federation,
      List<String> federationHosts,
      List<AdminMetaDeliverSuspendedSoftwareItem> deliverSuspendedSoftware,
      bool singleUserMode,
      AdminMetaUgcVisibilityForVisitor ugcVisibilityForVisitor,
      bool proxyRemoteFiles,
      bool signToActivityPubGet,
      bool allowExternalApRedirect,
      bool enableRemoteNotesCleaning,
      double remoteNotesCleaningExpiryDaysForEachNotes,
      double remoteNotesCleaningMaxProcessingDurationInMinutes,
      bool showRoleBadgesOfRemoteUsers});

  $MetaClientOptionsCopyWith<$Res> get clientOptions;
}

/// @nodoc
class _$AdminMetaResponseCopyWithImpl<$Res>
    implements $AdminMetaResponseCopyWith<$Res> {
  _$AdminMetaResponseCopyWithImpl(this._self, this._then);

  final AdminMetaResponse _self;
  final $Res Function(AdminMetaResponse) _then;

  /// Create a copy of AdminMetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cacheRemoteFiles = null,
    Object? cacheRemoteSensitiveFiles = null,
    Object? emailRequiredForSignup = null,
    Object? enableHcaptcha = null,
    Object? hcaptchaSiteKey = freezed,
    Object? enableMcaptcha = null,
    Object? mcaptchaSiteKey = freezed,
    Object? mcaptchaInstanceUrl = freezed,
    Object? enableRecaptcha = null,
    Object? recaptchaSiteKey = freezed,
    Object? enableTurnstile = null,
    Object? turnstileSiteKey = freezed,
    Object? enableTestcaptcha = null,
    Object? googleAnalyticsMeasurementId = freezed,
    Object? swPublickey = freezed,
    Object? mascotImageUrl = freezed,
    Object? bannerUrl = freezed,
    Object? serverErrorImageUrl = freezed,
    Object? infoImageUrl = freezed,
    Object? notFoundImageUrl = freezed,
    Object? iconUrl = freezed,
    Object? app192IconUrl = freezed,
    Object? app512IconUrl = freezed,
    Object? enableEmail = null,
    Object? enableServiceWorker = null,
    Object? translatorAvailable = null,
    Object? silencedHosts = freezed,
    Object? mediaSilencedHosts = null,
    Object? pinnedUsers = null,
    Object? hiddenTags = null,
    Object? blockedHosts = null,
    Object? sensitiveWords = null,
    Object? prohibitedWords = null,
    Object? prohibitedWordsForNameOfUser = null,
    Object? bannedEmailDomains = freezed,
    Object? preservedUsernames = null,
    Object? hcaptchaSecretKey = freezed,
    Object? mcaptchaSecretKey = freezed,
    Object? recaptchaSecretKey = freezed,
    Object? turnstileSecretKey = freezed,
    Object? sensitiveMediaDetection = null,
    Object? sensitiveMediaDetectionSensitivity = null,
    Object? setSensitiveFlagAutomatically = null,
    Object? enableSensitiveMediaDetectionForVideos = null,
    Object? proxyAccountId = null,
    Object? email = freezed,
    Object? smtpSecure = null,
    Object? smtpHost = freezed,
    Object? smtpPort = freezed,
    Object? smtpUser = freezed,
    Object? smtpPass = freezed,
    Object? swPrivateKey = freezed,
    Object? useObjectStorage = null,
    Object? objectStorageBaseUrl = freezed,
    Object? objectStorageBucket = freezed,
    Object? objectStoragePrefix = freezed,
    Object? objectStorageEndpoint = freezed,
    Object? objectStorageRegion = freezed,
    Object? objectStoragePort = freezed,
    Object? objectStorageAccessKey = freezed,
    Object? objectStorageSecretKey = freezed,
    Object? objectStorageUseSSL = null,
    Object? objectStorageUseProxy = null,
    Object? objectStorageSetPublicRead = null,
    Object? enableIpLogging = null,
    Object? enableActiveEmailValidation = null,
    Object? enableVerifymailApi = null,
    Object? verifymailAuthKey = freezed,
    Object? enableTruemailApi = null,
    Object? truemailInstance = freezed,
    Object? truemailAuthKey = freezed,
    Object? enableChartsForRemoteUser = null,
    Object? enableChartsForFederatedInstances = null,
    Object? enableStatsForFederatedInstances = null,
    Object? enableServerMachineStats = null,
    Object? enableIdenticonGeneration = null,
    Object? manifestJsonOverride = null,
    Object? policies = null,
    Object? enableFanoutTimeline = null,
    Object? enableFanoutTimelineDbFallback = null,
    Object? perLocalUserUserTimelineCacheMax = null,
    Object? perRemoteUserUserTimelineCacheMax = null,
    Object? perUserHomeTimelineCacheMax = null,
    Object? perUserListTimelineCacheMax = null,
    Object? enableReactionsBuffering = null,
    Object? notesPerOneAd = null,
    Object? backgroundImageUrl = freezed,
    Object? deeplAuthKey = freezed,
    Object? deeplIsPro = null,
    Object? defaultDarkTheme = freezed,
    Object? defaultLightTheme = freezed,
    Object? clientOptions = null,
    Object? description = freezed,
    Object? disableRegistration = null,
    Object? impressumUrl = freezed,
    Object? maintainerEmail = freezed,
    Object? maintainerName = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? objectStorageS3ForcePathStyle = null,
    Object? privacyPolicyUrl = freezed,
    Object? inquiryUrl = freezed,
    Object? repositoryUrl = freezed,
    Object? feedbackUrl = freezed,
    Object? summalyProxy = freezed,
    Object? themeColor = freezed,
    Object? tosUrl = freezed,
    Object? uri = null,
    Object? version = null,
    Object? urlPreviewEnabled = null,
    Object? urlPreviewAllowRedirect = null,
    Object? urlPreviewTimeout = null,
    Object? urlPreviewMaximumContentLength = null,
    Object? urlPreviewRequireContentLength = null,
    Object? urlPreviewUserAgent = freezed,
    Object? urlPreviewSummaryProxyUrl = freezed,
    Object? federation = null,
    Object? federationHosts = null,
    Object? deliverSuspendedSoftware = null,
    Object? singleUserMode = null,
    Object? ugcVisibilityForVisitor = null,
    Object? proxyRemoteFiles = null,
    Object? signToActivityPubGet = null,
    Object? allowExternalApRedirect = null,
    Object? enableRemoteNotesCleaning = null,
    Object? remoteNotesCleaningExpiryDaysForEachNotes = null,
    Object? remoteNotesCleaningMaxProcessingDurationInMinutes = null,
    Object? showRoleBadgesOfRemoteUsers = null,
  }) {
    return _then(_self.copyWith(
      cacheRemoteFiles: null == cacheRemoteFiles
          ? _self.cacheRemoteFiles
          : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool,
      cacheRemoteSensitiveFiles: null == cacheRemoteSensitiveFiles
          ? _self.cacheRemoteSensitiveFiles
          : cacheRemoteSensitiveFiles // ignore: cast_nullable_to_non_nullable
              as bool,
      emailRequiredForSignup: null == emailRequiredForSignup
          ? _self.emailRequiredForSignup
          : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
              as bool,
      enableHcaptcha: null == enableHcaptcha
          ? _self.enableHcaptcha
          : enableHcaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      hcaptchaSiteKey: freezed == hcaptchaSiteKey
          ? _self.hcaptchaSiteKey
          : hcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableMcaptcha: null == enableMcaptcha
          ? _self.enableMcaptcha
          : enableMcaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      mcaptchaSiteKey: freezed == mcaptchaSiteKey
          ? _self.mcaptchaSiteKey
          : mcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      mcaptchaInstanceUrl: freezed == mcaptchaInstanceUrl
          ? _self.mcaptchaInstanceUrl
          : mcaptchaInstanceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      enableRecaptcha: null == enableRecaptcha
          ? _self.enableRecaptcha
          : enableRecaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      recaptchaSiteKey: freezed == recaptchaSiteKey
          ? _self.recaptchaSiteKey
          : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTurnstile: null == enableTurnstile
          ? _self.enableTurnstile
          : enableTurnstile // ignore: cast_nullable_to_non_nullable
              as bool,
      turnstileSiteKey: freezed == turnstileSiteKey
          ? _self.turnstileSiteKey
          : turnstileSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTestcaptcha: null == enableTestcaptcha
          ? _self.enableTestcaptcha
          : enableTestcaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      googleAnalyticsMeasurementId: freezed == googleAnalyticsMeasurementId
          ? _self.googleAnalyticsMeasurementId
          : googleAnalyticsMeasurementId // ignore: cast_nullable_to_non_nullable
              as String?,
      swPublickey: freezed == swPublickey
          ? _self.swPublickey
          : swPublickey // ignore: cast_nullable_to_non_nullable
              as String?,
      mascotImageUrl: freezed == mascotImageUrl
          ? _self.mascotImageUrl
          : mascotImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerUrl: freezed == bannerUrl
          ? _self.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      serverErrorImageUrl: freezed == serverErrorImageUrl
          ? _self.serverErrorImageUrl
          : serverErrorImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      infoImageUrl: freezed == infoImageUrl
          ? _self.infoImageUrl
          : infoImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      notFoundImageUrl: freezed == notFoundImageUrl
          ? _self.notFoundImageUrl
          : notFoundImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      app192IconUrl: freezed == app192IconUrl
          ? _self.app192IconUrl
          : app192IconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      app512IconUrl: freezed == app512IconUrl
          ? _self.app512IconUrl
          : app512IconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      enableEmail: null == enableEmail
          ? _self.enableEmail
          : enableEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      enableServiceWorker: null == enableServiceWorker
          ? _self.enableServiceWorker
          : enableServiceWorker // ignore: cast_nullable_to_non_nullable
              as bool,
      translatorAvailable: null == translatorAvailable
          ? _self.translatorAvailable
          : translatorAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      silencedHosts: freezed == silencedHosts
          ? _self.silencedHosts
          : silencedHosts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mediaSilencedHosts: null == mediaSilencedHosts
          ? _self.mediaSilencedHosts
          : mediaSilencedHosts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pinnedUsers: null == pinnedUsers
          ? _self.pinnedUsers
          : pinnedUsers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hiddenTags: null == hiddenTags
          ? _self.hiddenTags
          : hiddenTags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      blockedHosts: null == blockedHosts
          ? _self.blockedHosts
          : blockedHosts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sensitiveWords: null == sensitiveWords
          ? _self.sensitiveWords
          : sensitiveWords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      prohibitedWords: null == prohibitedWords
          ? _self.prohibitedWords
          : prohibitedWords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      prohibitedWordsForNameOfUser: null == prohibitedWordsForNameOfUser
          ? _self.prohibitedWordsForNameOfUser
          : prohibitedWordsForNameOfUser // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bannedEmailDomains: freezed == bannedEmailDomains
          ? _self.bannedEmailDomains
          : bannedEmailDomains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preservedUsernames: null == preservedUsernames
          ? _self.preservedUsernames
          : preservedUsernames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hcaptchaSecretKey: freezed == hcaptchaSecretKey
          ? _self.hcaptchaSecretKey
          : hcaptchaSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      mcaptchaSecretKey: freezed == mcaptchaSecretKey
          ? _self.mcaptchaSecretKey
          : mcaptchaSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      recaptchaSecretKey: freezed == recaptchaSecretKey
          ? _self.recaptchaSecretKey
          : recaptchaSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      turnstileSecretKey: freezed == turnstileSecretKey
          ? _self.turnstileSecretKey
          : turnstileSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sensitiveMediaDetection: null == sensitiveMediaDetection
          ? _self.sensitiveMediaDetection
          : sensitiveMediaDetection // ignore: cast_nullable_to_non_nullable
              as AdminMetaSensitiveMediaDetection,
      sensitiveMediaDetectionSensitivity: null ==
              sensitiveMediaDetectionSensitivity
          ? _self.sensitiveMediaDetectionSensitivity
          : sensitiveMediaDetectionSensitivity // ignore: cast_nullable_to_non_nullable
              as AdminMetaSensitiveMediaDetectionSensitivity,
      setSensitiveFlagAutomatically: null == setSensitiveFlagAutomatically
          ? _self.setSensitiveFlagAutomatically
          : setSensitiveFlagAutomatically // ignore: cast_nullable_to_non_nullable
              as bool,
      enableSensitiveMediaDetectionForVideos: null ==
              enableSensitiveMediaDetectionForVideos
          ? _self.enableSensitiveMediaDetectionForVideos
          : enableSensitiveMediaDetectionForVideos // ignore: cast_nullable_to_non_nullable
              as bool,
      proxyAccountId: null == proxyAccountId
          ? _self.proxyAccountId
          : proxyAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpSecure: null == smtpSecure
          ? _self.smtpSecure
          : smtpSecure // ignore: cast_nullable_to_non_nullable
              as bool,
      smtpHost: freezed == smtpHost
          ? _self.smtpHost
          : smtpHost // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpPort: freezed == smtpPort
          ? _self.smtpPort
          : smtpPort // ignore: cast_nullable_to_non_nullable
              as double?,
      smtpUser: freezed == smtpUser
          ? _self.smtpUser
          : smtpUser // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpPass: freezed == smtpPass
          ? _self.smtpPass
          : smtpPass // ignore: cast_nullable_to_non_nullable
              as String?,
      swPrivateKey: freezed == swPrivateKey
          ? _self.swPrivateKey
          : swPrivateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      useObjectStorage: null == useObjectStorage
          ? _self.useObjectStorage
          : useObjectStorage // ignore: cast_nullable_to_non_nullable
              as bool,
      objectStorageBaseUrl: freezed == objectStorageBaseUrl
          ? _self.objectStorageBaseUrl
          : objectStorageBaseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageBucket: freezed == objectStorageBucket
          ? _self.objectStorageBucket
          : objectStorageBucket // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStoragePrefix: freezed == objectStoragePrefix
          ? _self.objectStoragePrefix
          : objectStoragePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageEndpoint: freezed == objectStorageEndpoint
          ? _self.objectStorageEndpoint
          : objectStorageEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageRegion: freezed == objectStorageRegion
          ? _self.objectStorageRegion
          : objectStorageRegion // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStoragePort: freezed == objectStoragePort
          ? _self.objectStoragePort
          : objectStoragePort // ignore: cast_nullable_to_non_nullable
              as double?,
      objectStorageAccessKey: freezed == objectStorageAccessKey
          ? _self.objectStorageAccessKey
          : objectStorageAccessKey // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageSecretKey: freezed == objectStorageSecretKey
          ? _self.objectStorageSecretKey
          : objectStorageSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageUseSSL: null == objectStorageUseSSL
          ? _self.objectStorageUseSSL
          : objectStorageUseSSL // ignore: cast_nullable_to_non_nullable
              as bool,
      objectStorageUseProxy: null == objectStorageUseProxy
          ? _self.objectStorageUseProxy
          : objectStorageUseProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      objectStorageSetPublicRead: null == objectStorageSetPublicRead
          ? _self.objectStorageSetPublicRead
          : objectStorageSetPublicRead // ignore: cast_nullable_to_non_nullable
              as bool,
      enableIpLogging: null == enableIpLogging
          ? _self.enableIpLogging
          : enableIpLogging // ignore: cast_nullable_to_non_nullable
              as bool,
      enableActiveEmailValidation: null == enableActiveEmailValidation
          ? _self.enableActiveEmailValidation
          : enableActiveEmailValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      enableVerifymailApi: null == enableVerifymailApi
          ? _self.enableVerifymailApi
          : enableVerifymailApi // ignore: cast_nullable_to_non_nullable
              as bool,
      verifymailAuthKey: freezed == verifymailAuthKey
          ? _self.verifymailAuthKey
          : verifymailAuthKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTruemailApi: null == enableTruemailApi
          ? _self.enableTruemailApi
          : enableTruemailApi // ignore: cast_nullable_to_non_nullable
              as bool,
      truemailInstance: freezed == truemailInstance
          ? _self.truemailInstance
          : truemailInstance // ignore: cast_nullable_to_non_nullable
              as String?,
      truemailAuthKey: freezed == truemailAuthKey
          ? _self.truemailAuthKey
          : truemailAuthKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableChartsForRemoteUser: null == enableChartsForRemoteUser
          ? _self.enableChartsForRemoteUser
          : enableChartsForRemoteUser // ignore: cast_nullable_to_non_nullable
              as bool,
      enableChartsForFederatedInstances: null ==
              enableChartsForFederatedInstances
          ? _self.enableChartsForFederatedInstances
          : enableChartsForFederatedInstances // ignore: cast_nullable_to_non_nullable
              as bool,
      enableStatsForFederatedInstances: null == enableStatsForFederatedInstances
          ? _self.enableStatsForFederatedInstances
          : enableStatsForFederatedInstances // ignore: cast_nullable_to_non_nullable
              as bool,
      enableServerMachineStats: null == enableServerMachineStats
          ? _self.enableServerMachineStats
          : enableServerMachineStats // ignore: cast_nullable_to_non_nullable
              as bool,
      enableIdenticonGeneration: null == enableIdenticonGeneration
          ? _self.enableIdenticonGeneration
          : enableIdenticonGeneration // ignore: cast_nullable_to_non_nullable
              as bool,
      manifestJsonOverride: null == manifestJsonOverride
          ? _self.manifestJsonOverride
          : manifestJsonOverride // ignore: cast_nullable_to_non_nullable
              as String,
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      enableFanoutTimeline: null == enableFanoutTimeline
          ? _self.enableFanoutTimeline
          : enableFanoutTimeline // ignore: cast_nullable_to_non_nullable
              as bool,
      enableFanoutTimelineDbFallback: null == enableFanoutTimelineDbFallback
          ? _self.enableFanoutTimelineDbFallback
          : enableFanoutTimelineDbFallback // ignore: cast_nullable_to_non_nullable
              as bool,
      perLocalUserUserTimelineCacheMax: null == perLocalUserUserTimelineCacheMax
          ? _self.perLocalUserUserTimelineCacheMax
          : perLocalUserUserTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as double,
      perRemoteUserUserTimelineCacheMax: null ==
              perRemoteUserUserTimelineCacheMax
          ? _self.perRemoteUserUserTimelineCacheMax
          : perRemoteUserUserTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as double,
      perUserHomeTimelineCacheMax: null == perUserHomeTimelineCacheMax
          ? _self.perUserHomeTimelineCacheMax
          : perUserHomeTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as double,
      perUserListTimelineCacheMax: null == perUserListTimelineCacheMax
          ? _self.perUserListTimelineCacheMax
          : perUserListTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as double,
      enableReactionsBuffering: null == enableReactionsBuffering
          ? _self.enableReactionsBuffering
          : enableReactionsBuffering // ignore: cast_nullable_to_non_nullable
              as bool,
      notesPerOneAd: null == notesPerOneAd
          ? _self.notesPerOneAd
          : notesPerOneAd // ignore: cast_nullable_to_non_nullable
              as double,
      backgroundImageUrl: freezed == backgroundImageUrl
          ? _self.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      deeplAuthKey: freezed == deeplAuthKey
          ? _self.deeplAuthKey
          : deeplAuthKey // ignore: cast_nullable_to_non_nullable
              as String?,
      deeplIsPro: null == deeplIsPro
          ? _self.deeplIsPro
          : deeplIsPro // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultDarkTheme: freezed == defaultDarkTheme
          ? _self.defaultDarkTheme
          : defaultDarkTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLightTheme: freezed == defaultLightTheme
          ? _self.defaultLightTheme
          : defaultLightTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      clientOptions: null == clientOptions
          ? _self.clientOptions
          : clientOptions // ignore: cast_nullable_to_non_nullable
              as MetaClientOptions,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      disableRegistration: null == disableRegistration
          ? _self.disableRegistration
          : disableRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      impressumUrl: freezed == impressumUrl
          ? _self.impressumUrl
          : impressumUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerEmail: freezed == maintainerEmail
          ? _self.maintainerEmail
          : maintainerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerName: freezed == maintainerName
          ? _self.maintainerName
          : maintainerName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _self.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageS3ForcePathStyle: null == objectStorageS3ForcePathStyle
          ? _self.objectStorageS3ForcePathStyle
          : objectStorageS3ForcePathStyle // ignore: cast_nullable_to_non_nullable
              as bool,
      privacyPolicyUrl: freezed == privacyPolicyUrl
          ? _self.privacyPolicyUrl
          : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      inquiryUrl: freezed == inquiryUrl
          ? _self.inquiryUrl
          : inquiryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: freezed == repositoryUrl
          ? _self.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      feedbackUrl: freezed == feedbackUrl
          ? _self.feedbackUrl
          : feedbackUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      summalyProxy: freezed == summalyProxy
          ? _self.summalyProxy
          : summalyProxy // ignore: cast_nullable_to_non_nullable
              as String?,
      themeColor: freezed == themeColor
          ? _self.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      tosUrl: freezed == tosUrl
          ? _self.tosUrl
          : tosUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      urlPreviewEnabled: null == urlPreviewEnabled
          ? _self.urlPreviewEnabled
          : urlPreviewEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      urlPreviewAllowRedirect: null == urlPreviewAllowRedirect
          ? _self.urlPreviewAllowRedirect
          : urlPreviewAllowRedirect // ignore: cast_nullable_to_non_nullable
              as bool,
      urlPreviewTimeout: null == urlPreviewTimeout
          ? _self.urlPreviewTimeout
          : urlPreviewTimeout // ignore: cast_nullable_to_non_nullable
              as double,
      urlPreviewMaximumContentLength: null == urlPreviewMaximumContentLength
          ? _self.urlPreviewMaximumContentLength
          : urlPreviewMaximumContentLength // ignore: cast_nullable_to_non_nullable
              as double,
      urlPreviewRequireContentLength: null == urlPreviewRequireContentLength
          ? _self.urlPreviewRequireContentLength
          : urlPreviewRequireContentLength // ignore: cast_nullable_to_non_nullable
              as bool,
      urlPreviewUserAgent: freezed == urlPreviewUserAgent
          ? _self.urlPreviewUserAgent
          : urlPreviewUserAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      urlPreviewSummaryProxyUrl: freezed == urlPreviewSummaryProxyUrl
          ? _self.urlPreviewSummaryProxyUrl
          : urlPreviewSummaryProxyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      federation: null == federation
          ? _self.federation
          : federation // ignore: cast_nullable_to_non_nullable
              as AdminMetaFederation,
      federationHosts: null == federationHosts
          ? _self.federationHosts
          : federationHosts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      deliverSuspendedSoftware: null == deliverSuspendedSoftware
          ? _self.deliverSuspendedSoftware
          : deliverSuspendedSoftware // ignore: cast_nullable_to_non_nullable
              as List<AdminMetaDeliverSuspendedSoftwareItem>,
      singleUserMode: null == singleUserMode
          ? _self.singleUserMode
          : singleUserMode // ignore: cast_nullable_to_non_nullable
              as bool,
      ugcVisibilityForVisitor: null == ugcVisibilityForVisitor
          ? _self.ugcVisibilityForVisitor
          : ugcVisibilityForVisitor // ignore: cast_nullable_to_non_nullable
              as AdminMetaUgcVisibilityForVisitor,
      proxyRemoteFiles: null == proxyRemoteFiles
          ? _self.proxyRemoteFiles
          : proxyRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool,
      signToActivityPubGet: null == signToActivityPubGet
          ? _self.signToActivityPubGet
          : signToActivityPubGet // ignore: cast_nullable_to_non_nullable
              as bool,
      allowExternalApRedirect: null == allowExternalApRedirect
          ? _self.allowExternalApRedirect
          : allowExternalApRedirect // ignore: cast_nullable_to_non_nullable
              as bool,
      enableRemoteNotesCleaning: null == enableRemoteNotesCleaning
          ? _self.enableRemoteNotesCleaning
          : enableRemoteNotesCleaning // ignore: cast_nullable_to_non_nullable
              as bool,
      remoteNotesCleaningExpiryDaysForEachNotes: null ==
              remoteNotesCleaningExpiryDaysForEachNotes
          ? _self.remoteNotesCleaningExpiryDaysForEachNotes
          : remoteNotesCleaningExpiryDaysForEachNotes // ignore: cast_nullable_to_non_nullable
              as double,
      remoteNotesCleaningMaxProcessingDurationInMinutes: null ==
              remoteNotesCleaningMaxProcessingDurationInMinutes
          ? _self.remoteNotesCleaningMaxProcessingDurationInMinutes
          : remoteNotesCleaningMaxProcessingDurationInMinutes // ignore: cast_nullable_to_non_nullable
              as double,
      showRoleBadgesOfRemoteUsers: null == showRoleBadgesOfRemoteUsers
          ? _self.showRoleBadgesOfRemoteUsers
          : showRoleBadgesOfRemoteUsers // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of AdminMetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaClientOptionsCopyWith<$Res> get clientOptions {
    return $MetaClientOptionsCopyWith<$Res>(_self.clientOptions, (value) {
      return _then(_self.copyWith(clientOptions: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminMetaResponse implements AdminMetaResponse {
  const _AdminMetaResponse(
      {required this.cacheRemoteFiles,
      required this.cacheRemoteSensitiveFiles,
      required this.emailRequiredForSignup,
      required this.enableHcaptcha,
      this.hcaptchaSiteKey,
      required this.enableMcaptcha,
      this.mcaptchaSiteKey,
      this.mcaptchaInstanceUrl,
      required this.enableRecaptcha,
      this.recaptchaSiteKey,
      required this.enableTurnstile,
      this.turnstileSiteKey,
      required this.enableTestcaptcha,
      this.googleAnalyticsMeasurementId,
      this.swPublickey,
      this.mascotImageUrl = "/assets/ai.png",
      this.bannerUrl,
      this.serverErrorImageUrl,
      this.infoImageUrl,
      this.notFoundImageUrl,
      this.iconUrl,
      this.app192IconUrl,
      this.app512IconUrl,
      required this.enableEmail,
      required this.enableServiceWorker,
      required this.translatorAvailable,
      final List<String>? silencedHosts,
      required final List<String> mediaSilencedHosts,
      required final List<String> pinnedUsers,
      required final List<String> hiddenTags,
      required final List<String> blockedHosts,
      required final List<String> sensitiveWords,
      required final List<String> prohibitedWords,
      required final List<String> prohibitedWordsForNameOfUser,
      final List<String>? bannedEmailDomains,
      required final List<String> preservedUsernames,
      this.hcaptchaSecretKey,
      this.mcaptchaSecretKey,
      this.recaptchaSecretKey,
      this.turnstileSecretKey,
      required this.sensitiveMediaDetection,
      required this.sensitiveMediaDetectionSensitivity,
      required this.setSensitiveFlagAutomatically,
      required this.enableSensitiveMediaDetectionForVideos,
      required this.proxyAccountId,
      this.email,
      required this.smtpSecure,
      this.smtpHost,
      this.smtpPort,
      this.smtpUser,
      this.smtpPass,
      this.swPrivateKey,
      required this.useObjectStorage,
      this.objectStorageBaseUrl,
      this.objectStorageBucket,
      this.objectStoragePrefix,
      this.objectStorageEndpoint,
      this.objectStorageRegion,
      this.objectStoragePort,
      this.objectStorageAccessKey,
      this.objectStorageSecretKey,
      required this.objectStorageUseSSL,
      required this.objectStorageUseProxy,
      required this.objectStorageSetPublicRead,
      required this.enableIpLogging,
      required this.enableActiveEmailValidation,
      required this.enableVerifymailApi,
      this.verifymailAuthKey,
      required this.enableTruemailApi,
      this.truemailInstance,
      this.truemailAuthKey,
      required this.enableChartsForRemoteUser,
      required this.enableChartsForFederatedInstances,
      required this.enableStatsForFederatedInstances,
      required this.enableServerMachineStats,
      required this.enableIdenticonGeneration,
      required this.manifestJsonOverride,
      required final Map<String, dynamic> policies,
      required this.enableFanoutTimeline,
      required this.enableFanoutTimelineDbFallback,
      required this.perLocalUserUserTimelineCacheMax,
      required this.perRemoteUserUserTimelineCacheMax,
      required this.perUserHomeTimelineCacheMax,
      required this.perUserListTimelineCacheMax,
      required this.enableReactionsBuffering,
      required this.notesPerOneAd,
      this.backgroundImageUrl,
      this.deeplAuthKey,
      required this.deeplIsPro,
      this.defaultDarkTheme,
      this.defaultLightTheme,
      required this.clientOptions,
      this.description,
      required this.disableRegistration,
      this.impressumUrl,
      this.maintainerEmail,
      this.maintainerName,
      this.name,
      this.shortName,
      required this.objectStorageS3ForcePathStyle,
      this.privacyPolicyUrl,
      this.inquiryUrl,
      this.repositoryUrl,
      this.feedbackUrl,
      @Deprecated("deprecated") this.summalyProxy,
      this.themeColor,
      this.tosUrl,
      required this.uri,
      required this.version,
      required this.urlPreviewEnabled,
      required this.urlPreviewAllowRedirect,
      required this.urlPreviewTimeout,
      required this.urlPreviewMaximumContentLength,
      required this.urlPreviewRequireContentLength,
      this.urlPreviewUserAgent,
      this.urlPreviewSummaryProxyUrl,
      required this.federation,
      required final List<String> federationHosts,
      required final List<AdminMetaDeliverSuspendedSoftwareItem>
          deliverSuspendedSoftware,
      required this.singleUserMode,
      required this.ugcVisibilityForVisitor,
      required this.proxyRemoteFiles,
      required this.signToActivityPubGet,
      required this.allowExternalApRedirect,
      required this.enableRemoteNotesCleaning,
      required this.remoteNotesCleaningExpiryDaysForEachNotes,
      required this.remoteNotesCleaningMaxProcessingDurationInMinutes,
      required this.showRoleBadgesOfRemoteUsers})
      : _silencedHosts = silencedHosts,
        _mediaSilencedHosts = mediaSilencedHosts,
        _pinnedUsers = pinnedUsers,
        _hiddenTags = hiddenTags,
        _blockedHosts = blockedHosts,
        _sensitiveWords = sensitiveWords,
        _prohibitedWords = prohibitedWords,
        _prohibitedWordsForNameOfUser = prohibitedWordsForNameOfUser,
        _bannedEmailDomains = bannedEmailDomains,
        _preservedUsernames = preservedUsernames,
        _policies = policies,
        _federationHosts = federationHosts,
        _deliverSuspendedSoftware = deliverSuspendedSoftware;
  factory _AdminMetaResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminMetaResponseFromJson(json);

  @override
  final bool cacheRemoteFiles;
  @override
  final bool cacheRemoteSensitiveFiles;
  @override
  final bool emailRequiredForSignup;
  @override
  final bool enableHcaptcha;
  @override
  final String? hcaptchaSiteKey;
  @override
  final bool enableMcaptcha;
  @override
  final String? mcaptchaSiteKey;
  @override
  final String? mcaptchaInstanceUrl;
  @override
  final bool enableRecaptcha;
  @override
  final String? recaptchaSiteKey;
  @override
  final bool enableTurnstile;
  @override
  final String? turnstileSiteKey;
  @override
  final bool enableTestcaptcha;
  @override
  final String? googleAnalyticsMeasurementId;
  @override
  final String? swPublickey;
  @override
  @JsonKey()
  final String? mascotImageUrl;
  @override
  final String? bannerUrl;
  @override
  final String? serverErrorImageUrl;
  @override
  final String? infoImageUrl;
  @override
  final String? notFoundImageUrl;
  @override
  final String? iconUrl;
  @override
  final String? app192IconUrl;
  @override
  final String? app512IconUrl;
  @override
  final bool enableEmail;
  @override
  final bool enableServiceWorker;
  @override
  final bool translatorAvailable;
  final List<String>? _silencedHosts;
  @override
  List<String>? get silencedHosts {
    final value = _silencedHosts;
    if (value == null) return null;
    if (_silencedHosts is EqualUnmodifiableListView) return _silencedHosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String> _mediaSilencedHosts;
  @override
  List<String> get mediaSilencedHosts {
    if (_mediaSilencedHosts is EqualUnmodifiableListView)
      return _mediaSilencedHosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mediaSilencedHosts);
  }

  final List<String> _pinnedUsers;
  @override
  List<String> get pinnedUsers {
    if (_pinnedUsers is EqualUnmodifiableListView) return _pinnedUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pinnedUsers);
  }

  final List<String> _hiddenTags;
  @override
  List<String> get hiddenTags {
    if (_hiddenTags is EqualUnmodifiableListView) return _hiddenTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hiddenTags);
  }

  final List<String> _blockedHosts;
  @override
  List<String> get blockedHosts {
    if (_blockedHosts is EqualUnmodifiableListView) return _blockedHosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blockedHosts);
  }

  final List<String> _sensitiveWords;
  @override
  List<String> get sensitiveWords {
    if (_sensitiveWords is EqualUnmodifiableListView) return _sensitiveWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sensitiveWords);
  }

  final List<String> _prohibitedWords;
  @override
  List<String> get prohibitedWords {
    if (_prohibitedWords is EqualUnmodifiableListView) return _prohibitedWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prohibitedWords);
  }

  final List<String> _prohibitedWordsForNameOfUser;
  @override
  List<String> get prohibitedWordsForNameOfUser {
    if (_prohibitedWordsForNameOfUser is EqualUnmodifiableListView)
      return _prohibitedWordsForNameOfUser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prohibitedWordsForNameOfUser);
  }

  final List<String>? _bannedEmailDomains;
  @override
  List<String>? get bannedEmailDomains {
    final value = _bannedEmailDomains;
    if (value == null) return null;
    if (_bannedEmailDomains is EqualUnmodifiableListView)
      return _bannedEmailDomains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String> _preservedUsernames;
  @override
  List<String> get preservedUsernames {
    if (_preservedUsernames is EqualUnmodifiableListView)
      return _preservedUsernames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preservedUsernames);
  }

  @override
  final String? hcaptchaSecretKey;
  @override
  final String? mcaptchaSecretKey;
  @override
  final String? recaptchaSecretKey;
  @override
  final String? turnstileSecretKey;
  @override
  final AdminMetaSensitiveMediaDetection sensitiveMediaDetection;
  @override
  final AdminMetaSensitiveMediaDetectionSensitivity
      sensitiveMediaDetectionSensitivity;
  @override
  final bool setSensitiveFlagAutomatically;
  @override
  final bool enableSensitiveMediaDetectionForVideos;
  @override
  final String proxyAccountId;
  @override
  final String? email;
  @override
  final bool smtpSecure;
  @override
  final String? smtpHost;
  @override
  final double? smtpPort;
  @override
  final String? smtpUser;
  @override
  final String? smtpPass;
  @override
  final String? swPrivateKey;
  @override
  final bool useObjectStorage;
  @override
  final String? objectStorageBaseUrl;
  @override
  final String? objectStorageBucket;
  @override
  final String? objectStoragePrefix;
  @override
  final String? objectStorageEndpoint;
  @override
  final String? objectStorageRegion;
  @override
  final double? objectStoragePort;
  @override
  final String? objectStorageAccessKey;
  @override
  final String? objectStorageSecretKey;
  @override
  final bool objectStorageUseSSL;
  @override
  final bool objectStorageUseProxy;
  @override
  final bool objectStorageSetPublicRead;
  @override
  final bool enableIpLogging;
  @override
  final bool enableActiveEmailValidation;
  @override
  final bool enableVerifymailApi;
  @override
  final String? verifymailAuthKey;
  @override
  final bool enableTruemailApi;
  @override
  final String? truemailInstance;
  @override
  final String? truemailAuthKey;
  @override
  final bool enableChartsForRemoteUser;
  @override
  final bool enableChartsForFederatedInstances;
  @override
  final bool enableStatsForFederatedInstances;
  @override
  final bool enableServerMachineStats;
  @override
  final bool enableIdenticonGeneration;
  @override
  final String manifestJsonOverride;
  final Map<String, dynamic> _policies;
  @override
  Map<String, dynamic> get policies {
    if (_policies is EqualUnmodifiableMapView) return _policies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_policies);
  }

  @override
  final bool enableFanoutTimeline;
  @override
  final bool enableFanoutTimelineDbFallback;
  @override
  final double perLocalUserUserTimelineCacheMax;
  @override
  final double perRemoteUserUserTimelineCacheMax;
  @override
  final double perUserHomeTimelineCacheMax;
  @override
  final double perUserListTimelineCacheMax;
  @override
  final bool enableReactionsBuffering;
  @override
  final double notesPerOneAd;
  @override
  final String? backgroundImageUrl;
  @override
  final String? deeplAuthKey;
  @override
  final bool deeplIsPro;
  @override
  final String? defaultDarkTheme;
  @override
  final String? defaultLightTheme;
  @override
  final MetaClientOptions clientOptions;
  @override
  final String? description;
  @override
  final bool disableRegistration;
  @override
  final String? impressumUrl;
  @override
  final String? maintainerEmail;
  @override
  final String? maintainerName;
  @override
  final String? name;
  @override
  final String? shortName;
  @override
  final bool objectStorageS3ForcePathStyle;
  @override
  final String? privacyPolicyUrl;
  @override
  final String? inquiryUrl;
  @override
  final String? repositoryUrl;
  @override
  final String? feedbackUrl;
  @override
  @Deprecated("deprecated")
  final String? summalyProxy;
  @override
  final String? themeColor;
  @override
  final String? tosUrl;
  @override
  final String uri;
  @override
  final String version;
  @override
  final bool urlPreviewEnabled;
  @override
  final bool urlPreviewAllowRedirect;
  @override
  final double urlPreviewTimeout;
  @override
  final double urlPreviewMaximumContentLength;
  @override
  final bool urlPreviewRequireContentLength;
  @override
  final String? urlPreviewUserAgent;
  @override
  final String? urlPreviewSummaryProxyUrl;
  @override
  final AdminMetaFederation federation;
  final List<String> _federationHosts;
  @override
  List<String> get federationHosts {
    if (_federationHosts is EqualUnmodifiableListView) return _federationHosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_federationHosts);
  }

  final List<AdminMetaDeliverSuspendedSoftwareItem> _deliverSuspendedSoftware;
  @override
  List<AdminMetaDeliverSuspendedSoftwareItem> get deliverSuspendedSoftware {
    if (_deliverSuspendedSoftware is EqualUnmodifiableListView)
      return _deliverSuspendedSoftware;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliverSuspendedSoftware);
  }

  @override
  final bool singleUserMode;
  @override
  final AdminMetaUgcVisibilityForVisitor ugcVisibilityForVisitor;
  @override
  final bool proxyRemoteFiles;
  @override
  final bool signToActivityPubGet;
  @override
  final bool allowExternalApRedirect;
  @override
  final bool enableRemoteNotesCleaning;
  @override
  final double remoteNotesCleaningExpiryDaysForEachNotes;
  @override
  final double remoteNotesCleaningMaxProcessingDurationInMinutes;
  @override
  final bool showRoleBadgesOfRemoteUsers;

  /// Create a copy of AdminMetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminMetaResponseCopyWith<_AdminMetaResponse> get copyWith =>
      __$AdminMetaResponseCopyWithImpl<_AdminMetaResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminMetaResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminMetaResponse &&
            (identical(other.cacheRemoteFiles, cacheRemoteFiles) ||
                other.cacheRemoteFiles == cacheRemoteFiles) &&
            (identical(other.cacheRemoteSensitiveFiles, cacheRemoteSensitiveFiles) ||
                other.cacheRemoteSensitiveFiles == cacheRemoteSensitiveFiles) &&
            (identical(other.emailRequiredForSignup, emailRequiredForSignup) ||
                other.emailRequiredForSignup == emailRequiredForSignup) &&
            (identical(other.enableHcaptcha, enableHcaptcha) ||
                other.enableHcaptcha == enableHcaptcha) &&
            (identical(other.hcaptchaSiteKey, hcaptchaSiteKey) ||
                other.hcaptchaSiteKey == hcaptchaSiteKey) &&
            (identical(other.enableMcaptcha, enableMcaptcha) ||
                other.enableMcaptcha == enableMcaptcha) &&
            (identical(other.mcaptchaSiteKey, mcaptchaSiteKey) ||
                other.mcaptchaSiteKey == mcaptchaSiteKey) &&
            (identical(other.mcaptchaInstanceUrl, mcaptchaInstanceUrl) ||
                other.mcaptchaInstanceUrl == mcaptchaInstanceUrl) &&
            (identical(other.enableRecaptcha, enableRecaptcha) ||
                other.enableRecaptcha == enableRecaptcha) &&
            (identical(other.recaptchaSiteKey, recaptchaSiteKey) ||
                other.recaptchaSiteKey == recaptchaSiteKey) &&
            (identical(other.enableTurnstile, enableTurnstile) ||
                other.enableTurnstile == enableTurnstile) &&
            (identical(other.turnstileSiteKey, turnstileSiteKey) ||
                other.turnstileSiteKey == turnstileSiteKey) &&
            (identical(other.enableTestcaptcha, enableTestcaptcha) ||
                other.enableTestcaptcha == enableTestcaptcha) &&
            (identical(other.googleAnalyticsMeasurementId, googleAnalyticsMeasurementId) ||
                other.googleAnalyticsMeasurementId ==
                    googleAnalyticsMeasurementId) &&
            (identical(other.swPublickey, swPublickey) ||
                other.swPublickey == swPublickey) &&
            (identical(other.mascotImageUrl, mascotImageUrl) ||
                other.mascotImageUrl == mascotImageUrl) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.serverErrorImageUrl, serverErrorImageUrl) ||
                other.serverErrorImageUrl == serverErrorImageUrl) &&
            (identical(other.infoImageUrl, infoImageUrl) ||
                other.infoImageUrl == infoImageUrl) &&
            (identical(other.notFoundImageUrl, notFoundImageUrl) ||
                other.notFoundImageUrl == notFoundImageUrl) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.app192IconUrl, app192IconUrl) ||
                other.app192IconUrl == app192IconUrl) &&
            (identical(other.app512IconUrl, app512IconUrl) ||
                other.app512IconUrl == app512IconUrl) &&
            (identical(other.enableEmail, enableEmail) ||
                other.enableEmail == enableEmail) &&
            (identical(other.enableServiceWorker, enableServiceWorker) ||
                other.enableServiceWorker == enableServiceWorker) &&
            (identical(other.translatorAvailable, translatorAvailable) ||
                other.translatorAvailable == translatorAvailable) &&
            const DeepCollectionEquality()
                .equals(other._silencedHosts, _silencedHosts) &&
            const DeepCollectionEquality()
                .equals(other._mediaSilencedHosts, _mediaSilencedHosts) &&
            const DeepCollectionEquality()
                .equals(other._pinnedUsers, _pinnedUsers) &&
            const DeepCollectionEquality()
                .equals(other._hiddenTags, _hiddenTags) &&
            const DeepCollectionEquality()
                .equals(other._blockedHosts, _blockedHosts) &&
            const DeepCollectionEquality().equals(other._sensitiveWords, _sensitiveWords) &&
            const DeepCollectionEquality().equals(other._prohibitedWords, _prohibitedWords) &&
            const DeepCollectionEquality().equals(other._prohibitedWordsForNameOfUser, _prohibitedWordsForNameOfUser) &&
            const DeepCollectionEquality().equals(other._bannedEmailDomains, _bannedEmailDomains) &&
            const DeepCollectionEquality().equals(other._preservedUsernames, _preservedUsernames) &&
            (identical(other.hcaptchaSecretKey, hcaptchaSecretKey) || other.hcaptchaSecretKey == hcaptchaSecretKey) &&
            (identical(other.mcaptchaSecretKey, mcaptchaSecretKey) || other.mcaptchaSecretKey == mcaptchaSecretKey) &&
            (identical(other.recaptchaSecretKey, recaptchaSecretKey) || other.recaptchaSecretKey == recaptchaSecretKey) &&
            (identical(other.turnstileSecretKey, turnstileSecretKey) || other.turnstileSecretKey == turnstileSecretKey) &&
            (identical(other.sensitiveMediaDetection, sensitiveMediaDetection) || other.sensitiveMediaDetection == sensitiveMediaDetection) &&
            (identical(other.sensitiveMediaDetectionSensitivity, sensitiveMediaDetectionSensitivity) || other.sensitiveMediaDetectionSensitivity == sensitiveMediaDetectionSensitivity) &&
            (identical(other.setSensitiveFlagAutomatically, setSensitiveFlagAutomatically) || other.setSensitiveFlagAutomatically == setSensitiveFlagAutomatically) &&
            (identical(other.enableSensitiveMediaDetectionForVideos, enableSensitiveMediaDetectionForVideos) || other.enableSensitiveMediaDetectionForVideos == enableSensitiveMediaDetectionForVideos) &&
            (identical(other.proxyAccountId, proxyAccountId) || other.proxyAccountId == proxyAccountId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.smtpSecure, smtpSecure) || other.smtpSecure == smtpSecure) &&
            (identical(other.smtpHost, smtpHost) || other.smtpHost == smtpHost) &&
            (identical(other.smtpPort, smtpPort) || other.smtpPort == smtpPort) &&
            (identical(other.smtpUser, smtpUser) || other.smtpUser == smtpUser) &&
            (identical(other.smtpPass, smtpPass) || other.smtpPass == smtpPass) &&
            (identical(other.swPrivateKey, swPrivateKey) || other.swPrivateKey == swPrivateKey) &&
            (identical(other.useObjectStorage, useObjectStorage) || other.useObjectStorage == useObjectStorage) &&
            (identical(other.objectStorageBaseUrl, objectStorageBaseUrl) || other.objectStorageBaseUrl == objectStorageBaseUrl) &&
            (identical(other.objectStorageBucket, objectStorageBucket) || other.objectStorageBucket == objectStorageBucket) &&
            (identical(other.objectStoragePrefix, objectStoragePrefix) || other.objectStoragePrefix == objectStoragePrefix) &&
            (identical(other.objectStorageEndpoint, objectStorageEndpoint) || other.objectStorageEndpoint == objectStorageEndpoint) &&
            (identical(other.objectStorageRegion, objectStorageRegion) || other.objectStorageRegion == objectStorageRegion) &&
            (identical(other.objectStoragePort, objectStoragePort) || other.objectStoragePort == objectStoragePort) &&
            (identical(other.objectStorageAccessKey, objectStorageAccessKey) || other.objectStorageAccessKey == objectStorageAccessKey) &&
            (identical(other.objectStorageSecretKey, objectStorageSecretKey) || other.objectStorageSecretKey == objectStorageSecretKey) &&
            (identical(other.objectStorageUseSSL, objectStorageUseSSL) || other.objectStorageUseSSL == objectStorageUseSSL) &&
            (identical(other.objectStorageUseProxy, objectStorageUseProxy) || other.objectStorageUseProxy == objectStorageUseProxy) &&
            (identical(other.objectStorageSetPublicRead, objectStorageSetPublicRead) || other.objectStorageSetPublicRead == objectStorageSetPublicRead) &&
            (identical(other.enableIpLogging, enableIpLogging) || other.enableIpLogging == enableIpLogging) &&
            (identical(other.enableActiveEmailValidation, enableActiveEmailValidation) || other.enableActiveEmailValidation == enableActiveEmailValidation) &&
            (identical(other.enableVerifymailApi, enableVerifymailApi) || other.enableVerifymailApi == enableVerifymailApi) &&
            (identical(other.verifymailAuthKey, verifymailAuthKey) || other.verifymailAuthKey == verifymailAuthKey) &&
            (identical(other.enableTruemailApi, enableTruemailApi) || other.enableTruemailApi == enableTruemailApi) &&
            (identical(other.truemailInstance, truemailInstance) || other.truemailInstance == truemailInstance) &&
            (identical(other.truemailAuthKey, truemailAuthKey) || other.truemailAuthKey == truemailAuthKey) &&
            (identical(other.enableChartsForRemoteUser, enableChartsForRemoteUser) || other.enableChartsForRemoteUser == enableChartsForRemoteUser) &&
            (identical(other.enableChartsForFederatedInstances, enableChartsForFederatedInstances) || other.enableChartsForFederatedInstances == enableChartsForFederatedInstances) &&
            (identical(other.enableStatsForFederatedInstances, enableStatsForFederatedInstances) || other.enableStatsForFederatedInstances == enableStatsForFederatedInstances) &&
            (identical(other.enableServerMachineStats, enableServerMachineStats) || other.enableServerMachineStats == enableServerMachineStats) &&
            (identical(other.enableIdenticonGeneration, enableIdenticonGeneration) || other.enableIdenticonGeneration == enableIdenticonGeneration) &&
            (identical(other.manifestJsonOverride, manifestJsonOverride) || other.manifestJsonOverride == manifestJsonOverride) &&
            const DeepCollectionEquality().equals(other._policies, _policies) &&
            (identical(other.enableFanoutTimeline, enableFanoutTimeline) || other.enableFanoutTimeline == enableFanoutTimeline) &&
            (identical(other.enableFanoutTimelineDbFallback, enableFanoutTimelineDbFallback) || other.enableFanoutTimelineDbFallback == enableFanoutTimelineDbFallback) &&
            (identical(other.perLocalUserUserTimelineCacheMax, perLocalUserUserTimelineCacheMax) || other.perLocalUserUserTimelineCacheMax == perLocalUserUserTimelineCacheMax) &&
            (identical(other.perRemoteUserUserTimelineCacheMax, perRemoteUserUserTimelineCacheMax) || other.perRemoteUserUserTimelineCacheMax == perRemoteUserUserTimelineCacheMax) &&
            (identical(other.perUserHomeTimelineCacheMax, perUserHomeTimelineCacheMax) || other.perUserHomeTimelineCacheMax == perUserHomeTimelineCacheMax) &&
            (identical(other.perUserListTimelineCacheMax, perUserListTimelineCacheMax) || other.perUserListTimelineCacheMax == perUserListTimelineCacheMax) &&
            (identical(other.enableReactionsBuffering, enableReactionsBuffering) || other.enableReactionsBuffering == enableReactionsBuffering) &&
            (identical(other.notesPerOneAd, notesPerOneAd) || other.notesPerOneAd == notesPerOneAd) &&
            (identical(other.backgroundImageUrl, backgroundImageUrl) || other.backgroundImageUrl == backgroundImageUrl) &&
            (identical(other.deeplAuthKey, deeplAuthKey) || other.deeplAuthKey == deeplAuthKey) &&
            (identical(other.deeplIsPro, deeplIsPro) || other.deeplIsPro == deeplIsPro) &&
            (identical(other.defaultDarkTheme, defaultDarkTheme) || other.defaultDarkTheme == defaultDarkTheme) &&
            (identical(other.defaultLightTheme, defaultLightTheme) || other.defaultLightTheme == defaultLightTheme) &&
            (identical(other.clientOptions, clientOptions) || other.clientOptions == clientOptions) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.disableRegistration, disableRegistration) || other.disableRegistration == disableRegistration) &&
            (identical(other.impressumUrl, impressumUrl) || other.impressumUrl == impressumUrl) &&
            (identical(other.maintainerEmail, maintainerEmail) || other.maintainerEmail == maintainerEmail) &&
            (identical(other.maintainerName, maintainerName) || other.maintainerName == maintainerName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortName, shortName) || other.shortName == shortName) &&
            (identical(other.objectStorageS3ForcePathStyle, objectStorageS3ForcePathStyle) || other.objectStorageS3ForcePathStyle == objectStorageS3ForcePathStyle) &&
            (identical(other.privacyPolicyUrl, privacyPolicyUrl) || other.privacyPolicyUrl == privacyPolicyUrl) &&
            (identical(other.inquiryUrl, inquiryUrl) || other.inquiryUrl == inquiryUrl) &&
            (identical(other.repositoryUrl, repositoryUrl) || other.repositoryUrl == repositoryUrl) &&
            (identical(other.feedbackUrl, feedbackUrl) || other.feedbackUrl == feedbackUrl) &&
            (identical(other.summalyProxy, summalyProxy) || other.summalyProxy == summalyProxy) &&
            (identical(other.themeColor, themeColor) || other.themeColor == themeColor) &&
            (identical(other.tosUrl, tosUrl) || other.tosUrl == tosUrl) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.urlPreviewEnabled, urlPreviewEnabled) || other.urlPreviewEnabled == urlPreviewEnabled) &&
            (identical(other.urlPreviewAllowRedirect, urlPreviewAllowRedirect) || other.urlPreviewAllowRedirect == urlPreviewAllowRedirect) &&
            (identical(other.urlPreviewTimeout, urlPreviewTimeout) || other.urlPreviewTimeout == urlPreviewTimeout) &&
            (identical(other.urlPreviewMaximumContentLength, urlPreviewMaximumContentLength) || other.urlPreviewMaximumContentLength == urlPreviewMaximumContentLength) &&
            (identical(other.urlPreviewRequireContentLength, urlPreviewRequireContentLength) || other.urlPreviewRequireContentLength == urlPreviewRequireContentLength) &&
            (identical(other.urlPreviewUserAgent, urlPreviewUserAgent) || other.urlPreviewUserAgent == urlPreviewUserAgent) &&
            (identical(other.urlPreviewSummaryProxyUrl, urlPreviewSummaryProxyUrl) || other.urlPreviewSummaryProxyUrl == urlPreviewSummaryProxyUrl) &&
            (identical(other.federation, federation) || other.federation == federation) &&
            const DeepCollectionEquality().equals(other._federationHosts, _federationHosts) &&
            const DeepCollectionEquality().equals(other._deliverSuspendedSoftware, _deliverSuspendedSoftware) &&
            (identical(other.singleUserMode, singleUserMode) || other.singleUserMode == singleUserMode) &&
            (identical(other.ugcVisibilityForVisitor, ugcVisibilityForVisitor) || other.ugcVisibilityForVisitor == ugcVisibilityForVisitor) &&
            (identical(other.proxyRemoteFiles, proxyRemoteFiles) || other.proxyRemoteFiles == proxyRemoteFiles) &&
            (identical(other.signToActivityPubGet, signToActivityPubGet) || other.signToActivityPubGet == signToActivityPubGet) &&
            (identical(other.allowExternalApRedirect, allowExternalApRedirect) || other.allowExternalApRedirect == allowExternalApRedirect) &&
            (identical(other.enableRemoteNotesCleaning, enableRemoteNotesCleaning) || other.enableRemoteNotesCleaning == enableRemoteNotesCleaning) &&
            (identical(other.remoteNotesCleaningExpiryDaysForEachNotes, remoteNotesCleaningExpiryDaysForEachNotes) || other.remoteNotesCleaningExpiryDaysForEachNotes == remoteNotesCleaningExpiryDaysForEachNotes) &&
            (identical(other.remoteNotesCleaningMaxProcessingDurationInMinutes, remoteNotesCleaningMaxProcessingDurationInMinutes) || other.remoteNotesCleaningMaxProcessingDurationInMinutes == remoteNotesCleaningMaxProcessingDurationInMinutes) &&
            (identical(other.showRoleBadgesOfRemoteUsers, showRoleBadgesOfRemoteUsers) || other.showRoleBadgesOfRemoteUsers == showRoleBadgesOfRemoteUsers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        cacheRemoteFiles,
        cacheRemoteSensitiveFiles,
        emailRequiredForSignup,
        enableHcaptcha,
        hcaptchaSiteKey,
        enableMcaptcha,
        mcaptchaSiteKey,
        mcaptchaInstanceUrl,
        enableRecaptcha,
        recaptchaSiteKey,
        enableTurnstile,
        turnstileSiteKey,
        enableTestcaptcha,
        googleAnalyticsMeasurementId,
        swPublickey,
        mascotImageUrl,
        bannerUrl,
        serverErrorImageUrl,
        infoImageUrl,
        notFoundImageUrl,
        iconUrl,
        app192IconUrl,
        app512IconUrl,
        enableEmail,
        enableServiceWorker,
        translatorAvailable,
        const DeepCollectionEquality().hash(_silencedHosts),
        const DeepCollectionEquality().hash(_mediaSilencedHosts),
        const DeepCollectionEquality().hash(_pinnedUsers),
        const DeepCollectionEquality().hash(_hiddenTags),
        const DeepCollectionEquality().hash(_blockedHosts),
        const DeepCollectionEquality().hash(_sensitiveWords),
        const DeepCollectionEquality().hash(_prohibitedWords),
        const DeepCollectionEquality().hash(_prohibitedWordsForNameOfUser),
        const DeepCollectionEquality().hash(_bannedEmailDomains),
        const DeepCollectionEquality().hash(_preservedUsernames),
        hcaptchaSecretKey,
        mcaptchaSecretKey,
        recaptchaSecretKey,
        turnstileSecretKey,
        sensitiveMediaDetection,
        sensitiveMediaDetectionSensitivity,
        setSensitiveFlagAutomatically,
        enableSensitiveMediaDetectionForVideos,
        proxyAccountId,
        email,
        smtpSecure,
        smtpHost,
        smtpPort,
        smtpUser,
        smtpPass,
        swPrivateKey,
        useObjectStorage,
        objectStorageBaseUrl,
        objectStorageBucket,
        objectStoragePrefix,
        objectStorageEndpoint,
        objectStorageRegion,
        objectStoragePort,
        objectStorageAccessKey,
        objectStorageSecretKey,
        objectStorageUseSSL,
        objectStorageUseProxy,
        objectStorageSetPublicRead,
        enableIpLogging,
        enableActiveEmailValidation,
        enableVerifymailApi,
        verifymailAuthKey,
        enableTruemailApi,
        truemailInstance,
        truemailAuthKey,
        enableChartsForRemoteUser,
        enableChartsForFederatedInstances,
        enableStatsForFederatedInstances,
        enableServerMachineStats,
        enableIdenticonGeneration,
        manifestJsonOverride,
        const DeepCollectionEquality().hash(_policies),
        enableFanoutTimeline,
        enableFanoutTimelineDbFallback,
        perLocalUserUserTimelineCacheMax,
        perRemoteUserUserTimelineCacheMax,
        perUserHomeTimelineCacheMax,
        perUserListTimelineCacheMax,
        enableReactionsBuffering,
        notesPerOneAd,
        backgroundImageUrl,
        deeplAuthKey,
        deeplIsPro,
        defaultDarkTheme,
        defaultLightTheme,
        clientOptions,
        description,
        disableRegistration,
        impressumUrl,
        maintainerEmail,
        maintainerName,
        name,
        shortName,
        objectStorageS3ForcePathStyle,
        privacyPolicyUrl,
        inquiryUrl,
        repositoryUrl,
        feedbackUrl,
        summalyProxy,
        themeColor,
        tosUrl,
        uri,
        version,
        urlPreviewEnabled,
        urlPreviewAllowRedirect,
        urlPreviewTimeout,
        urlPreviewMaximumContentLength,
        urlPreviewRequireContentLength,
        urlPreviewUserAgent,
        urlPreviewSummaryProxyUrl,
        federation,
        const DeepCollectionEquality().hash(_federationHosts),
        const DeepCollectionEquality().hash(_deliverSuspendedSoftware),
        singleUserMode,
        ugcVisibilityForVisitor,
        proxyRemoteFiles,
        signToActivityPubGet,
        allowExternalApRedirect,
        enableRemoteNotesCleaning,
        remoteNotesCleaningExpiryDaysForEachNotes,
        remoteNotesCleaningMaxProcessingDurationInMinutes,
        showRoleBadgesOfRemoteUsers
      ]);

  @override
  String toString() {
    return 'AdminMetaResponse(cacheRemoteFiles: $cacheRemoteFiles, cacheRemoteSensitiveFiles: $cacheRemoteSensitiveFiles, emailRequiredForSignup: $emailRequiredForSignup, enableHcaptcha: $enableHcaptcha, hcaptchaSiteKey: $hcaptchaSiteKey, enableMcaptcha: $enableMcaptcha, mcaptchaSiteKey: $mcaptchaSiteKey, mcaptchaInstanceUrl: $mcaptchaInstanceUrl, enableRecaptcha: $enableRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, enableTurnstile: $enableTurnstile, turnstileSiteKey: $turnstileSiteKey, enableTestcaptcha: $enableTestcaptcha, googleAnalyticsMeasurementId: $googleAnalyticsMeasurementId, swPublickey: $swPublickey, mascotImageUrl: $mascotImageUrl, bannerUrl: $bannerUrl, serverErrorImageUrl: $serverErrorImageUrl, infoImageUrl: $infoImageUrl, notFoundImageUrl: $notFoundImageUrl, iconUrl: $iconUrl, app192IconUrl: $app192IconUrl, app512IconUrl: $app512IconUrl, enableEmail: $enableEmail, enableServiceWorker: $enableServiceWorker, translatorAvailable: $translatorAvailable, silencedHosts: $silencedHosts, mediaSilencedHosts: $mediaSilencedHosts, pinnedUsers: $pinnedUsers, hiddenTags: $hiddenTags, blockedHosts: $blockedHosts, sensitiveWords: $sensitiveWords, prohibitedWords: $prohibitedWords, prohibitedWordsForNameOfUser: $prohibitedWordsForNameOfUser, bannedEmailDomains: $bannedEmailDomains, preservedUsernames: $preservedUsernames, hcaptchaSecretKey: $hcaptchaSecretKey, mcaptchaSecretKey: $mcaptchaSecretKey, recaptchaSecretKey: $recaptchaSecretKey, turnstileSecretKey: $turnstileSecretKey, sensitiveMediaDetection: $sensitiveMediaDetection, sensitiveMediaDetectionSensitivity: $sensitiveMediaDetectionSensitivity, setSensitiveFlagAutomatically: $setSensitiveFlagAutomatically, enableSensitiveMediaDetectionForVideos: $enableSensitiveMediaDetectionForVideos, proxyAccountId: $proxyAccountId, email: $email, smtpSecure: $smtpSecure, smtpHost: $smtpHost, smtpPort: $smtpPort, smtpUser: $smtpUser, smtpPass: $smtpPass, swPrivateKey: $swPrivateKey, useObjectStorage: $useObjectStorage, objectStorageBaseUrl: $objectStorageBaseUrl, objectStorageBucket: $objectStorageBucket, objectStoragePrefix: $objectStoragePrefix, objectStorageEndpoint: $objectStorageEndpoint, objectStorageRegion: $objectStorageRegion, objectStoragePort: $objectStoragePort, objectStorageAccessKey: $objectStorageAccessKey, objectStorageSecretKey: $objectStorageSecretKey, objectStorageUseSSL: $objectStorageUseSSL, objectStorageUseProxy: $objectStorageUseProxy, objectStorageSetPublicRead: $objectStorageSetPublicRead, enableIpLogging: $enableIpLogging, enableActiveEmailValidation: $enableActiveEmailValidation, enableVerifymailApi: $enableVerifymailApi, verifymailAuthKey: $verifymailAuthKey, enableTruemailApi: $enableTruemailApi, truemailInstance: $truemailInstance, truemailAuthKey: $truemailAuthKey, enableChartsForRemoteUser: $enableChartsForRemoteUser, enableChartsForFederatedInstances: $enableChartsForFederatedInstances, enableStatsForFederatedInstances: $enableStatsForFederatedInstances, enableServerMachineStats: $enableServerMachineStats, enableIdenticonGeneration: $enableIdenticonGeneration, manifestJsonOverride: $manifestJsonOverride, policies: $policies, enableFanoutTimeline: $enableFanoutTimeline, enableFanoutTimelineDbFallback: $enableFanoutTimelineDbFallback, perLocalUserUserTimelineCacheMax: $perLocalUserUserTimelineCacheMax, perRemoteUserUserTimelineCacheMax: $perRemoteUserUserTimelineCacheMax, perUserHomeTimelineCacheMax: $perUserHomeTimelineCacheMax, perUserListTimelineCacheMax: $perUserListTimelineCacheMax, enableReactionsBuffering: $enableReactionsBuffering, notesPerOneAd: $notesPerOneAd, backgroundImageUrl: $backgroundImageUrl, deeplAuthKey: $deeplAuthKey, deeplIsPro: $deeplIsPro, defaultDarkTheme: $defaultDarkTheme, defaultLightTheme: $defaultLightTheme, clientOptions: $clientOptions, description: $description, disableRegistration: $disableRegistration, impressumUrl: $impressumUrl, maintainerEmail: $maintainerEmail, maintainerName: $maintainerName, name: $name, shortName: $shortName, objectStorageS3ForcePathStyle: $objectStorageS3ForcePathStyle, privacyPolicyUrl: $privacyPolicyUrl, inquiryUrl: $inquiryUrl, repositoryUrl: $repositoryUrl, feedbackUrl: $feedbackUrl, summalyProxy: $summalyProxy, themeColor: $themeColor, tosUrl: $tosUrl, uri: $uri, version: $version, urlPreviewEnabled: $urlPreviewEnabled, urlPreviewAllowRedirect: $urlPreviewAllowRedirect, urlPreviewTimeout: $urlPreviewTimeout, urlPreviewMaximumContentLength: $urlPreviewMaximumContentLength, urlPreviewRequireContentLength: $urlPreviewRequireContentLength, urlPreviewUserAgent: $urlPreviewUserAgent, urlPreviewSummaryProxyUrl: $urlPreviewSummaryProxyUrl, federation: $federation, federationHosts: $federationHosts, deliverSuspendedSoftware: $deliverSuspendedSoftware, singleUserMode: $singleUserMode, ugcVisibilityForVisitor: $ugcVisibilityForVisitor, proxyRemoteFiles: $proxyRemoteFiles, signToActivityPubGet: $signToActivityPubGet, allowExternalApRedirect: $allowExternalApRedirect, enableRemoteNotesCleaning: $enableRemoteNotesCleaning, remoteNotesCleaningExpiryDaysForEachNotes: $remoteNotesCleaningExpiryDaysForEachNotes, remoteNotesCleaningMaxProcessingDurationInMinutes: $remoteNotesCleaningMaxProcessingDurationInMinutes, showRoleBadgesOfRemoteUsers: $showRoleBadgesOfRemoteUsers)';
  }
}

/// @nodoc
abstract mixin class _$AdminMetaResponseCopyWith<$Res>
    implements $AdminMetaResponseCopyWith<$Res> {
  factory _$AdminMetaResponseCopyWith(
          _AdminMetaResponse value, $Res Function(_AdminMetaResponse) _then) =
      __$AdminMetaResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool cacheRemoteFiles,
      bool cacheRemoteSensitiveFiles,
      bool emailRequiredForSignup,
      bool enableHcaptcha,
      String? hcaptchaSiteKey,
      bool enableMcaptcha,
      String? mcaptchaSiteKey,
      String? mcaptchaInstanceUrl,
      bool enableRecaptcha,
      String? recaptchaSiteKey,
      bool enableTurnstile,
      String? turnstileSiteKey,
      bool enableTestcaptcha,
      String? googleAnalyticsMeasurementId,
      String? swPublickey,
      String? mascotImageUrl,
      String? bannerUrl,
      String? serverErrorImageUrl,
      String? infoImageUrl,
      String? notFoundImageUrl,
      String? iconUrl,
      String? app192IconUrl,
      String? app512IconUrl,
      bool enableEmail,
      bool enableServiceWorker,
      bool translatorAvailable,
      List<String>? silencedHosts,
      List<String> mediaSilencedHosts,
      List<String> pinnedUsers,
      List<String> hiddenTags,
      List<String> blockedHosts,
      List<String> sensitiveWords,
      List<String> prohibitedWords,
      List<String> prohibitedWordsForNameOfUser,
      List<String>? bannedEmailDomains,
      List<String> preservedUsernames,
      String? hcaptchaSecretKey,
      String? mcaptchaSecretKey,
      String? recaptchaSecretKey,
      String? turnstileSecretKey,
      AdminMetaSensitiveMediaDetection sensitiveMediaDetection,
      AdminMetaSensitiveMediaDetectionSensitivity
          sensitiveMediaDetectionSensitivity,
      bool setSensitiveFlagAutomatically,
      bool enableSensitiveMediaDetectionForVideos,
      String proxyAccountId,
      String? email,
      bool smtpSecure,
      String? smtpHost,
      double? smtpPort,
      String? smtpUser,
      String? smtpPass,
      String? swPrivateKey,
      bool useObjectStorage,
      String? objectStorageBaseUrl,
      String? objectStorageBucket,
      String? objectStoragePrefix,
      String? objectStorageEndpoint,
      String? objectStorageRegion,
      double? objectStoragePort,
      String? objectStorageAccessKey,
      String? objectStorageSecretKey,
      bool objectStorageUseSSL,
      bool objectStorageUseProxy,
      bool objectStorageSetPublicRead,
      bool enableIpLogging,
      bool enableActiveEmailValidation,
      bool enableVerifymailApi,
      String? verifymailAuthKey,
      bool enableTruemailApi,
      String? truemailInstance,
      String? truemailAuthKey,
      bool enableChartsForRemoteUser,
      bool enableChartsForFederatedInstances,
      bool enableStatsForFederatedInstances,
      bool enableServerMachineStats,
      bool enableIdenticonGeneration,
      String manifestJsonOverride,
      Map<String, dynamic> policies,
      bool enableFanoutTimeline,
      bool enableFanoutTimelineDbFallback,
      double perLocalUserUserTimelineCacheMax,
      double perRemoteUserUserTimelineCacheMax,
      double perUserHomeTimelineCacheMax,
      double perUserListTimelineCacheMax,
      bool enableReactionsBuffering,
      double notesPerOneAd,
      String? backgroundImageUrl,
      String? deeplAuthKey,
      bool deeplIsPro,
      String? defaultDarkTheme,
      String? defaultLightTheme,
      MetaClientOptions clientOptions,
      String? description,
      bool disableRegistration,
      String? impressumUrl,
      String? maintainerEmail,
      String? maintainerName,
      String? name,
      String? shortName,
      bool objectStorageS3ForcePathStyle,
      String? privacyPolicyUrl,
      String? inquiryUrl,
      String? repositoryUrl,
      String? feedbackUrl,
      @Deprecated("deprecated") String? summalyProxy,
      String? themeColor,
      String? tosUrl,
      String uri,
      String version,
      bool urlPreviewEnabled,
      bool urlPreviewAllowRedirect,
      double urlPreviewTimeout,
      double urlPreviewMaximumContentLength,
      bool urlPreviewRequireContentLength,
      String? urlPreviewUserAgent,
      String? urlPreviewSummaryProxyUrl,
      AdminMetaFederation federation,
      List<String> federationHosts,
      List<AdminMetaDeliverSuspendedSoftwareItem> deliverSuspendedSoftware,
      bool singleUserMode,
      AdminMetaUgcVisibilityForVisitor ugcVisibilityForVisitor,
      bool proxyRemoteFiles,
      bool signToActivityPubGet,
      bool allowExternalApRedirect,
      bool enableRemoteNotesCleaning,
      double remoteNotesCleaningExpiryDaysForEachNotes,
      double remoteNotesCleaningMaxProcessingDurationInMinutes,
      bool showRoleBadgesOfRemoteUsers});

  @override
  $MetaClientOptionsCopyWith<$Res> get clientOptions;
}

/// @nodoc
class __$AdminMetaResponseCopyWithImpl<$Res>
    implements _$AdminMetaResponseCopyWith<$Res> {
  __$AdminMetaResponseCopyWithImpl(this._self, this._then);

  final _AdminMetaResponse _self;
  final $Res Function(_AdminMetaResponse) _then;

  /// Create a copy of AdminMetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cacheRemoteFiles = null,
    Object? cacheRemoteSensitiveFiles = null,
    Object? emailRequiredForSignup = null,
    Object? enableHcaptcha = null,
    Object? hcaptchaSiteKey = freezed,
    Object? enableMcaptcha = null,
    Object? mcaptchaSiteKey = freezed,
    Object? mcaptchaInstanceUrl = freezed,
    Object? enableRecaptcha = null,
    Object? recaptchaSiteKey = freezed,
    Object? enableTurnstile = null,
    Object? turnstileSiteKey = freezed,
    Object? enableTestcaptcha = null,
    Object? googleAnalyticsMeasurementId = freezed,
    Object? swPublickey = freezed,
    Object? mascotImageUrl = freezed,
    Object? bannerUrl = freezed,
    Object? serverErrorImageUrl = freezed,
    Object? infoImageUrl = freezed,
    Object? notFoundImageUrl = freezed,
    Object? iconUrl = freezed,
    Object? app192IconUrl = freezed,
    Object? app512IconUrl = freezed,
    Object? enableEmail = null,
    Object? enableServiceWorker = null,
    Object? translatorAvailable = null,
    Object? silencedHosts = freezed,
    Object? mediaSilencedHosts = null,
    Object? pinnedUsers = null,
    Object? hiddenTags = null,
    Object? blockedHosts = null,
    Object? sensitiveWords = null,
    Object? prohibitedWords = null,
    Object? prohibitedWordsForNameOfUser = null,
    Object? bannedEmailDomains = freezed,
    Object? preservedUsernames = null,
    Object? hcaptchaSecretKey = freezed,
    Object? mcaptchaSecretKey = freezed,
    Object? recaptchaSecretKey = freezed,
    Object? turnstileSecretKey = freezed,
    Object? sensitiveMediaDetection = null,
    Object? sensitiveMediaDetectionSensitivity = null,
    Object? setSensitiveFlagAutomatically = null,
    Object? enableSensitiveMediaDetectionForVideos = null,
    Object? proxyAccountId = null,
    Object? email = freezed,
    Object? smtpSecure = null,
    Object? smtpHost = freezed,
    Object? smtpPort = freezed,
    Object? smtpUser = freezed,
    Object? smtpPass = freezed,
    Object? swPrivateKey = freezed,
    Object? useObjectStorage = null,
    Object? objectStorageBaseUrl = freezed,
    Object? objectStorageBucket = freezed,
    Object? objectStoragePrefix = freezed,
    Object? objectStorageEndpoint = freezed,
    Object? objectStorageRegion = freezed,
    Object? objectStoragePort = freezed,
    Object? objectStorageAccessKey = freezed,
    Object? objectStorageSecretKey = freezed,
    Object? objectStorageUseSSL = null,
    Object? objectStorageUseProxy = null,
    Object? objectStorageSetPublicRead = null,
    Object? enableIpLogging = null,
    Object? enableActiveEmailValidation = null,
    Object? enableVerifymailApi = null,
    Object? verifymailAuthKey = freezed,
    Object? enableTruemailApi = null,
    Object? truemailInstance = freezed,
    Object? truemailAuthKey = freezed,
    Object? enableChartsForRemoteUser = null,
    Object? enableChartsForFederatedInstances = null,
    Object? enableStatsForFederatedInstances = null,
    Object? enableServerMachineStats = null,
    Object? enableIdenticonGeneration = null,
    Object? manifestJsonOverride = null,
    Object? policies = null,
    Object? enableFanoutTimeline = null,
    Object? enableFanoutTimelineDbFallback = null,
    Object? perLocalUserUserTimelineCacheMax = null,
    Object? perRemoteUserUserTimelineCacheMax = null,
    Object? perUserHomeTimelineCacheMax = null,
    Object? perUserListTimelineCacheMax = null,
    Object? enableReactionsBuffering = null,
    Object? notesPerOneAd = null,
    Object? backgroundImageUrl = freezed,
    Object? deeplAuthKey = freezed,
    Object? deeplIsPro = null,
    Object? defaultDarkTheme = freezed,
    Object? defaultLightTheme = freezed,
    Object? clientOptions = null,
    Object? description = freezed,
    Object? disableRegistration = null,
    Object? impressumUrl = freezed,
    Object? maintainerEmail = freezed,
    Object? maintainerName = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? objectStorageS3ForcePathStyle = null,
    Object? privacyPolicyUrl = freezed,
    Object? inquiryUrl = freezed,
    Object? repositoryUrl = freezed,
    Object? feedbackUrl = freezed,
    Object? summalyProxy = freezed,
    Object? themeColor = freezed,
    Object? tosUrl = freezed,
    Object? uri = null,
    Object? version = null,
    Object? urlPreviewEnabled = null,
    Object? urlPreviewAllowRedirect = null,
    Object? urlPreviewTimeout = null,
    Object? urlPreviewMaximumContentLength = null,
    Object? urlPreviewRequireContentLength = null,
    Object? urlPreviewUserAgent = freezed,
    Object? urlPreviewSummaryProxyUrl = freezed,
    Object? federation = null,
    Object? federationHosts = null,
    Object? deliverSuspendedSoftware = null,
    Object? singleUserMode = null,
    Object? ugcVisibilityForVisitor = null,
    Object? proxyRemoteFiles = null,
    Object? signToActivityPubGet = null,
    Object? allowExternalApRedirect = null,
    Object? enableRemoteNotesCleaning = null,
    Object? remoteNotesCleaningExpiryDaysForEachNotes = null,
    Object? remoteNotesCleaningMaxProcessingDurationInMinutes = null,
    Object? showRoleBadgesOfRemoteUsers = null,
  }) {
    return _then(_AdminMetaResponse(
      cacheRemoteFiles: null == cacheRemoteFiles
          ? _self.cacheRemoteFiles
          : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool,
      cacheRemoteSensitiveFiles: null == cacheRemoteSensitiveFiles
          ? _self.cacheRemoteSensitiveFiles
          : cacheRemoteSensitiveFiles // ignore: cast_nullable_to_non_nullable
              as bool,
      emailRequiredForSignup: null == emailRequiredForSignup
          ? _self.emailRequiredForSignup
          : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
              as bool,
      enableHcaptcha: null == enableHcaptcha
          ? _self.enableHcaptcha
          : enableHcaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      hcaptchaSiteKey: freezed == hcaptchaSiteKey
          ? _self.hcaptchaSiteKey
          : hcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableMcaptcha: null == enableMcaptcha
          ? _self.enableMcaptcha
          : enableMcaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      mcaptchaSiteKey: freezed == mcaptchaSiteKey
          ? _self.mcaptchaSiteKey
          : mcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      mcaptchaInstanceUrl: freezed == mcaptchaInstanceUrl
          ? _self.mcaptchaInstanceUrl
          : mcaptchaInstanceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      enableRecaptcha: null == enableRecaptcha
          ? _self.enableRecaptcha
          : enableRecaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      recaptchaSiteKey: freezed == recaptchaSiteKey
          ? _self.recaptchaSiteKey
          : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTurnstile: null == enableTurnstile
          ? _self.enableTurnstile
          : enableTurnstile // ignore: cast_nullable_to_non_nullable
              as bool,
      turnstileSiteKey: freezed == turnstileSiteKey
          ? _self.turnstileSiteKey
          : turnstileSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTestcaptcha: null == enableTestcaptcha
          ? _self.enableTestcaptcha
          : enableTestcaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      googleAnalyticsMeasurementId: freezed == googleAnalyticsMeasurementId
          ? _self.googleAnalyticsMeasurementId
          : googleAnalyticsMeasurementId // ignore: cast_nullable_to_non_nullable
              as String?,
      swPublickey: freezed == swPublickey
          ? _self.swPublickey
          : swPublickey // ignore: cast_nullable_to_non_nullable
              as String?,
      mascotImageUrl: freezed == mascotImageUrl
          ? _self.mascotImageUrl
          : mascotImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerUrl: freezed == bannerUrl
          ? _self.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      serverErrorImageUrl: freezed == serverErrorImageUrl
          ? _self.serverErrorImageUrl
          : serverErrorImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      infoImageUrl: freezed == infoImageUrl
          ? _self.infoImageUrl
          : infoImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      notFoundImageUrl: freezed == notFoundImageUrl
          ? _self.notFoundImageUrl
          : notFoundImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      app192IconUrl: freezed == app192IconUrl
          ? _self.app192IconUrl
          : app192IconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      app512IconUrl: freezed == app512IconUrl
          ? _self.app512IconUrl
          : app512IconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      enableEmail: null == enableEmail
          ? _self.enableEmail
          : enableEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      enableServiceWorker: null == enableServiceWorker
          ? _self.enableServiceWorker
          : enableServiceWorker // ignore: cast_nullable_to_non_nullable
              as bool,
      translatorAvailable: null == translatorAvailable
          ? _self.translatorAvailable
          : translatorAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      silencedHosts: freezed == silencedHosts
          ? _self._silencedHosts
          : silencedHosts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mediaSilencedHosts: null == mediaSilencedHosts
          ? _self._mediaSilencedHosts
          : mediaSilencedHosts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pinnedUsers: null == pinnedUsers
          ? _self._pinnedUsers
          : pinnedUsers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hiddenTags: null == hiddenTags
          ? _self._hiddenTags
          : hiddenTags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      blockedHosts: null == blockedHosts
          ? _self._blockedHosts
          : blockedHosts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sensitiveWords: null == sensitiveWords
          ? _self._sensitiveWords
          : sensitiveWords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      prohibitedWords: null == prohibitedWords
          ? _self._prohibitedWords
          : prohibitedWords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      prohibitedWordsForNameOfUser: null == prohibitedWordsForNameOfUser
          ? _self._prohibitedWordsForNameOfUser
          : prohibitedWordsForNameOfUser // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bannedEmailDomains: freezed == bannedEmailDomains
          ? _self._bannedEmailDomains
          : bannedEmailDomains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preservedUsernames: null == preservedUsernames
          ? _self._preservedUsernames
          : preservedUsernames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hcaptchaSecretKey: freezed == hcaptchaSecretKey
          ? _self.hcaptchaSecretKey
          : hcaptchaSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      mcaptchaSecretKey: freezed == mcaptchaSecretKey
          ? _self.mcaptchaSecretKey
          : mcaptchaSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      recaptchaSecretKey: freezed == recaptchaSecretKey
          ? _self.recaptchaSecretKey
          : recaptchaSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      turnstileSecretKey: freezed == turnstileSecretKey
          ? _self.turnstileSecretKey
          : turnstileSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sensitiveMediaDetection: null == sensitiveMediaDetection
          ? _self.sensitiveMediaDetection
          : sensitiveMediaDetection // ignore: cast_nullable_to_non_nullable
              as AdminMetaSensitiveMediaDetection,
      sensitiveMediaDetectionSensitivity: null ==
              sensitiveMediaDetectionSensitivity
          ? _self.sensitiveMediaDetectionSensitivity
          : sensitiveMediaDetectionSensitivity // ignore: cast_nullable_to_non_nullable
              as AdminMetaSensitiveMediaDetectionSensitivity,
      setSensitiveFlagAutomatically: null == setSensitiveFlagAutomatically
          ? _self.setSensitiveFlagAutomatically
          : setSensitiveFlagAutomatically // ignore: cast_nullable_to_non_nullable
              as bool,
      enableSensitiveMediaDetectionForVideos: null ==
              enableSensitiveMediaDetectionForVideos
          ? _self.enableSensitiveMediaDetectionForVideos
          : enableSensitiveMediaDetectionForVideos // ignore: cast_nullable_to_non_nullable
              as bool,
      proxyAccountId: null == proxyAccountId
          ? _self.proxyAccountId
          : proxyAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpSecure: null == smtpSecure
          ? _self.smtpSecure
          : smtpSecure // ignore: cast_nullable_to_non_nullable
              as bool,
      smtpHost: freezed == smtpHost
          ? _self.smtpHost
          : smtpHost // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpPort: freezed == smtpPort
          ? _self.smtpPort
          : smtpPort // ignore: cast_nullable_to_non_nullable
              as double?,
      smtpUser: freezed == smtpUser
          ? _self.smtpUser
          : smtpUser // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpPass: freezed == smtpPass
          ? _self.smtpPass
          : smtpPass // ignore: cast_nullable_to_non_nullable
              as String?,
      swPrivateKey: freezed == swPrivateKey
          ? _self.swPrivateKey
          : swPrivateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      useObjectStorage: null == useObjectStorage
          ? _self.useObjectStorage
          : useObjectStorage // ignore: cast_nullable_to_non_nullable
              as bool,
      objectStorageBaseUrl: freezed == objectStorageBaseUrl
          ? _self.objectStorageBaseUrl
          : objectStorageBaseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageBucket: freezed == objectStorageBucket
          ? _self.objectStorageBucket
          : objectStorageBucket // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStoragePrefix: freezed == objectStoragePrefix
          ? _self.objectStoragePrefix
          : objectStoragePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageEndpoint: freezed == objectStorageEndpoint
          ? _self.objectStorageEndpoint
          : objectStorageEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageRegion: freezed == objectStorageRegion
          ? _self.objectStorageRegion
          : objectStorageRegion // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStoragePort: freezed == objectStoragePort
          ? _self.objectStoragePort
          : objectStoragePort // ignore: cast_nullable_to_non_nullable
              as double?,
      objectStorageAccessKey: freezed == objectStorageAccessKey
          ? _self.objectStorageAccessKey
          : objectStorageAccessKey // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageSecretKey: freezed == objectStorageSecretKey
          ? _self.objectStorageSecretKey
          : objectStorageSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageUseSSL: null == objectStorageUseSSL
          ? _self.objectStorageUseSSL
          : objectStorageUseSSL // ignore: cast_nullable_to_non_nullable
              as bool,
      objectStorageUseProxy: null == objectStorageUseProxy
          ? _self.objectStorageUseProxy
          : objectStorageUseProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      objectStorageSetPublicRead: null == objectStorageSetPublicRead
          ? _self.objectStorageSetPublicRead
          : objectStorageSetPublicRead // ignore: cast_nullable_to_non_nullable
              as bool,
      enableIpLogging: null == enableIpLogging
          ? _self.enableIpLogging
          : enableIpLogging // ignore: cast_nullable_to_non_nullable
              as bool,
      enableActiveEmailValidation: null == enableActiveEmailValidation
          ? _self.enableActiveEmailValidation
          : enableActiveEmailValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      enableVerifymailApi: null == enableVerifymailApi
          ? _self.enableVerifymailApi
          : enableVerifymailApi // ignore: cast_nullable_to_non_nullable
              as bool,
      verifymailAuthKey: freezed == verifymailAuthKey
          ? _self.verifymailAuthKey
          : verifymailAuthKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTruemailApi: null == enableTruemailApi
          ? _self.enableTruemailApi
          : enableTruemailApi // ignore: cast_nullable_to_non_nullable
              as bool,
      truemailInstance: freezed == truemailInstance
          ? _self.truemailInstance
          : truemailInstance // ignore: cast_nullable_to_non_nullable
              as String?,
      truemailAuthKey: freezed == truemailAuthKey
          ? _self.truemailAuthKey
          : truemailAuthKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableChartsForRemoteUser: null == enableChartsForRemoteUser
          ? _self.enableChartsForRemoteUser
          : enableChartsForRemoteUser // ignore: cast_nullable_to_non_nullable
              as bool,
      enableChartsForFederatedInstances: null ==
              enableChartsForFederatedInstances
          ? _self.enableChartsForFederatedInstances
          : enableChartsForFederatedInstances // ignore: cast_nullable_to_non_nullable
              as bool,
      enableStatsForFederatedInstances: null == enableStatsForFederatedInstances
          ? _self.enableStatsForFederatedInstances
          : enableStatsForFederatedInstances // ignore: cast_nullable_to_non_nullable
              as bool,
      enableServerMachineStats: null == enableServerMachineStats
          ? _self.enableServerMachineStats
          : enableServerMachineStats // ignore: cast_nullable_to_non_nullable
              as bool,
      enableIdenticonGeneration: null == enableIdenticonGeneration
          ? _self.enableIdenticonGeneration
          : enableIdenticonGeneration // ignore: cast_nullable_to_non_nullable
              as bool,
      manifestJsonOverride: null == manifestJsonOverride
          ? _self.manifestJsonOverride
          : manifestJsonOverride // ignore: cast_nullable_to_non_nullable
              as String,
      policies: null == policies
          ? _self._policies
          : policies // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      enableFanoutTimeline: null == enableFanoutTimeline
          ? _self.enableFanoutTimeline
          : enableFanoutTimeline // ignore: cast_nullable_to_non_nullable
              as bool,
      enableFanoutTimelineDbFallback: null == enableFanoutTimelineDbFallback
          ? _self.enableFanoutTimelineDbFallback
          : enableFanoutTimelineDbFallback // ignore: cast_nullable_to_non_nullable
              as bool,
      perLocalUserUserTimelineCacheMax: null == perLocalUserUserTimelineCacheMax
          ? _self.perLocalUserUserTimelineCacheMax
          : perLocalUserUserTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as double,
      perRemoteUserUserTimelineCacheMax: null ==
              perRemoteUserUserTimelineCacheMax
          ? _self.perRemoteUserUserTimelineCacheMax
          : perRemoteUserUserTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as double,
      perUserHomeTimelineCacheMax: null == perUserHomeTimelineCacheMax
          ? _self.perUserHomeTimelineCacheMax
          : perUserHomeTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as double,
      perUserListTimelineCacheMax: null == perUserListTimelineCacheMax
          ? _self.perUserListTimelineCacheMax
          : perUserListTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as double,
      enableReactionsBuffering: null == enableReactionsBuffering
          ? _self.enableReactionsBuffering
          : enableReactionsBuffering // ignore: cast_nullable_to_non_nullable
              as bool,
      notesPerOneAd: null == notesPerOneAd
          ? _self.notesPerOneAd
          : notesPerOneAd // ignore: cast_nullable_to_non_nullable
              as double,
      backgroundImageUrl: freezed == backgroundImageUrl
          ? _self.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      deeplAuthKey: freezed == deeplAuthKey
          ? _self.deeplAuthKey
          : deeplAuthKey // ignore: cast_nullable_to_non_nullable
              as String?,
      deeplIsPro: null == deeplIsPro
          ? _self.deeplIsPro
          : deeplIsPro // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultDarkTheme: freezed == defaultDarkTheme
          ? _self.defaultDarkTheme
          : defaultDarkTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLightTheme: freezed == defaultLightTheme
          ? _self.defaultLightTheme
          : defaultLightTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      clientOptions: null == clientOptions
          ? _self.clientOptions
          : clientOptions // ignore: cast_nullable_to_non_nullable
              as MetaClientOptions,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      disableRegistration: null == disableRegistration
          ? _self.disableRegistration
          : disableRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      impressumUrl: freezed == impressumUrl
          ? _self.impressumUrl
          : impressumUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerEmail: freezed == maintainerEmail
          ? _self.maintainerEmail
          : maintainerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerName: freezed == maintainerName
          ? _self.maintainerName
          : maintainerName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _self.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageS3ForcePathStyle: null == objectStorageS3ForcePathStyle
          ? _self.objectStorageS3ForcePathStyle
          : objectStorageS3ForcePathStyle // ignore: cast_nullable_to_non_nullable
              as bool,
      privacyPolicyUrl: freezed == privacyPolicyUrl
          ? _self.privacyPolicyUrl
          : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      inquiryUrl: freezed == inquiryUrl
          ? _self.inquiryUrl
          : inquiryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: freezed == repositoryUrl
          ? _self.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      feedbackUrl: freezed == feedbackUrl
          ? _self.feedbackUrl
          : feedbackUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      summalyProxy: freezed == summalyProxy
          ? _self.summalyProxy
          : summalyProxy // ignore: cast_nullable_to_non_nullable
              as String?,
      themeColor: freezed == themeColor
          ? _self.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      tosUrl: freezed == tosUrl
          ? _self.tosUrl
          : tosUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      urlPreviewEnabled: null == urlPreviewEnabled
          ? _self.urlPreviewEnabled
          : urlPreviewEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      urlPreviewAllowRedirect: null == urlPreviewAllowRedirect
          ? _self.urlPreviewAllowRedirect
          : urlPreviewAllowRedirect // ignore: cast_nullable_to_non_nullable
              as bool,
      urlPreviewTimeout: null == urlPreviewTimeout
          ? _self.urlPreviewTimeout
          : urlPreviewTimeout // ignore: cast_nullable_to_non_nullable
              as double,
      urlPreviewMaximumContentLength: null == urlPreviewMaximumContentLength
          ? _self.urlPreviewMaximumContentLength
          : urlPreviewMaximumContentLength // ignore: cast_nullable_to_non_nullable
              as double,
      urlPreviewRequireContentLength: null == urlPreviewRequireContentLength
          ? _self.urlPreviewRequireContentLength
          : urlPreviewRequireContentLength // ignore: cast_nullable_to_non_nullable
              as bool,
      urlPreviewUserAgent: freezed == urlPreviewUserAgent
          ? _self.urlPreviewUserAgent
          : urlPreviewUserAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      urlPreviewSummaryProxyUrl: freezed == urlPreviewSummaryProxyUrl
          ? _self.urlPreviewSummaryProxyUrl
          : urlPreviewSummaryProxyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      federation: null == federation
          ? _self.federation
          : federation // ignore: cast_nullable_to_non_nullable
              as AdminMetaFederation,
      federationHosts: null == federationHosts
          ? _self._federationHosts
          : federationHosts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      deliverSuspendedSoftware: null == deliverSuspendedSoftware
          ? _self._deliverSuspendedSoftware
          : deliverSuspendedSoftware // ignore: cast_nullable_to_non_nullable
              as List<AdminMetaDeliverSuspendedSoftwareItem>,
      singleUserMode: null == singleUserMode
          ? _self.singleUserMode
          : singleUserMode // ignore: cast_nullable_to_non_nullable
              as bool,
      ugcVisibilityForVisitor: null == ugcVisibilityForVisitor
          ? _self.ugcVisibilityForVisitor
          : ugcVisibilityForVisitor // ignore: cast_nullable_to_non_nullable
              as AdminMetaUgcVisibilityForVisitor,
      proxyRemoteFiles: null == proxyRemoteFiles
          ? _self.proxyRemoteFiles
          : proxyRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool,
      signToActivityPubGet: null == signToActivityPubGet
          ? _self.signToActivityPubGet
          : signToActivityPubGet // ignore: cast_nullable_to_non_nullable
              as bool,
      allowExternalApRedirect: null == allowExternalApRedirect
          ? _self.allowExternalApRedirect
          : allowExternalApRedirect // ignore: cast_nullable_to_non_nullable
              as bool,
      enableRemoteNotesCleaning: null == enableRemoteNotesCleaning
          ? _self.enableRemoteNotesCleaning
          : enableRemoteNotesCleaning // ignore: cast_nullable_to_non_nullable
              as bool,
      remoteNotesCleaningExpiryDaysForEachNotes: null ==
              remoteNotesCleaningExpiryDaysForEachNotes
          ? _self.remoteNotesCleaningExpiryDaysForEachNotes
          : remoteNotesCleaningExpiryDaysForEachNotes // ignore: cast_nullable_to_non_nullable
              as double,
      remoteNotesCleaningMaxProcessingDurationInMinutes: null ==
              remoteNotesCleaningMaxProcessingDurationInMinutes
          ? _self.remoteNotesCleaningMaxProcessingDurationInMinutes
          : remoteNotesCleaningMaxProcessingDurationInMinutes // ignore: cast_nullable_to_non_nullable
              as double,
      showRoleBadgesOfRemoteUsers: null == showRoleBadgesOfRemoteUsers
          ? _self.showRoleBadgesOfRemoteUsers
          : showRoleBadgesOfRemoteUsers // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of AdminMetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaClientOptionsCopyWith<$Res> get clientOptions {
    return $MetaClientOptionsCopyWith<$Res>(_self.clientOptions, (value) {
      return _then(_self.copyWith(clientOptions: value));
    });
  }
}

// dart format on
