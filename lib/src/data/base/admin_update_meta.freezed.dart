// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_update_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUpdateMeta {
  bool? get disableRegistration;
  List<String>? get pinnedUsers;
  List<String>? get hiddenTags;
  List<String>? get blockedHosts;
  List<String>? get sensitiveWords;
  List<String>? get prohibitedWords;
  List<String>? get prohibitedWordsForNameOfUser;
  String? get themeColor;
  String? get mascotImageUrl;
  String? get bannerUrl;
  String? get serverErrorImageUrl;
  String? get infoImageUrl;
  String? get notFoundImageUrl;
  String? get iconUrl;
  String? get app192IconUrl;
  String? get app512IconUrl;
  String? get backgroundImageUrl;
  String? get logoImageUrl;
  String? get name;
  String? get shortName;
  String? get description;
  String? get defaultLightTheme;
  String? get defaultDarkTheme;
  AdminUpdateMetaClientOptions? get clientOptions;
  bool? get cacheRemoteFiles;
  bool? get cacheRemoteSensitiveFiles;
  bool? get emailRequiredForSignup;
  bool? get enableHcaptcha;
  String? get hcaptchaSiteKey;
  String? get hcaptchaSecretKey;
  bool? get enableMcaptcha;
  String? get mcaptchaSiteKey;
  String? get mcaptchaInstanceUrl;
  String? get mcaptchaSecretKey;
  bool? get enableRecaptcha;
  String? get recaptchaSiteKey;
  String? get recaptchaSecretKey;
  bool? get enableTurnstile;
  String? get turnstileSiteKey;
  String? get turnstileSecretKey;
  bool? get enableTestcaptcha;
  String? get googleAnalyticsMeasurementId;
  AdminUpdateMetaSensitiveMediaDetection? get sensitiveMediaDetection;
  AdminUpdateMetaSensitiveMediaDetectionSensitivity?
      get sensitiveMediaDetectionSensitivity;
  bool? get setSensitiveFlagAutomatically;
  bool? get enableSensitiveMediaDetectionForVideos;
  String? get maintainerName;
  String? get maintainerEmail;
  List<String>? get langs;
  String? get deeplAuthKey;
  bool? get deeplIsPro;
  bool? get enableEmail;
  String? get email;
  bool? get smtpSecure;
  String? get smtpHost;
  int? get smtpPort;
  String? get smtpUser;
  String? get smtpPass;
  bool? get enableServiceWorker;
  String? get swPublicKey;
  String? get swPrivateKey;
  String? get tosUrl;
  String? get repositoryUrl;
  String? get feedbackUrl;
  String? get impressumUrl;
  String? get privacyPolicyUrl;
  String? get inquiryUrl;
  bool? get useObjectStorage;
  String? get objectStorageBaseUrl;
  String? get objectStorageBucket;
  String? get objectStoragePrefix;
  String? get objectStorageEndpoint;
  String? get objectStorageRegion;
  int? get objectStoragePort;
  String? get objectStorageAccessKey;
  String? get objectStorageSecretKey;
  bool? get objectStorageUseSSL;
  bool? get objectStorageUseProxy;
  bool? get objectStorageSetPublicRead;
  bool? get objectStorageS3ForcePathStyle;
  bool? get enableIpLogging;
  bool? get enableActiveEmailValidation;
  bool? get enableVerifymailApi;
  String? get verifymailAuthKey;
  bool? get enableTruemailApi;
  String? get truemailInstance;
  String? get truemailAuthKey;
  bool? get enableChartsForRemoteUser;
  bool? get enableChartsForFederatedInstances;
  bool? get enableStatsForFederatedInstances;
  bool? get enableServerMachineStats;
  bool? get enableIdenticonGeneration;
  List<String>? get serverRules;
  List<String>? get bannedEmailDomains;
  List<String>? get preservedUsernames;
  String? get manifestJsonOverride;
  bool? get enableFanoutTimeline;
  bool? get enableFanoutTimelineDbFallback;
  int? get perLocalUserUserTimelineCacheMax;
  int? get perRemoteUserUserTimelineCacheMax;
  int? get perUserHomeTimelineCacheMax;
  int? get perUserListTimelineCacheMax;
  bool? get enableReactionsBuffering;
  int? get notesPerOneAd;
  List<String>? get silencedHosts;
  List<String>? get mediaSilencedHosts;
  String? get summalyProxy;
  bool? get urlPreviewEnabled;
  bool? get urlPreviewAllowRedirect;
  int? get urlPreviewTimeout;
  int? get urlPreviewMaximumContentLength;
  bool? get urlPreviewRequireContentLength;
  String? get urlPreviewUserAgent;
  String? get urlPreviewSummaryProxyUrl;
  AdminUpdateMetaFederation? get federation;
  List<String>? get federationHosts;
  List<AdminUpdateMetaDeliverSuspendedSoftwareItem>?
      get deliverSuspendedSoftware;
  bool? get singleUserMode;
  AdminUpdateMetaUgcVisibilityForVisitor? get ugcVisibilityForVisitor;
  bool? get proxyRemoteFiles;
  bool? get signToActivityPubGet;
  bool? get allowExternalApRedirect;
  bool? get enableRemoteNotesCleaning;
  double? get remoteNotesCleaningExpiryDaysForEachNotes;
  double? get remoteNotesCleaningMaxProcessingDurationInMinutes;
  bool? get showRoleBadgesOfRemoteUsers;

  /// Create a copy of AdminUpdateMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminUpdateMetaCopyWith<AdminUpdateMeta> get copyWith =>
      _$AdminUpdateMetaCopyWithImpl<AdminUpdateMeta>(
          this as AdminUpdateMeta, _$identity);

  /// Serializes this AdminUpdateMeta to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminUpdateMeta &&
            (identical(other.disableRegistration, disableRegistration) ||
                other.disableRegistration == disableRegistration) &&
            const DeepCollectionEquality()
                .equals(other.pinnedUsers, pinnedUsers) &&
            const DeepCollectionEquality()
                .equals(other.hiddenTags, hiddenTags) &&
            const DeepCollectionEquality()
                .equals(other.blockedHosts, blockedHosts) &&
            const DeepCollectionEquality()
                .equals(other.sensitiveWords, sensitiveWords) &&
            const DeepCollectionEquality()
                .equals(other.prohibitedWords, prohibitedWords) &&
            const DeepCollectionEquality().equals(
                other.prohibitedWordsForNameOfUser,
                prohibitedWordsForNameOfUser) &&
            (identical(other.themeColor, themeColor) ||
                other.themeColor == themeColor) &&
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
            (identical(other.backgroundImageUrl, backgroundImageUrl) ||
                other.backgroundImageUrl == backgroundImageUrl) &&
            (identical(other.logoImageUrl, logoImageUrl) ||
                other.logoImageUrl == logoImageUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultLightTheme, defaultLightTheme) ||
                other.defaultLightTheme == defaultLightTheme) &&
            (identical(other.defaultDarkTheme, defaultDarkTheme) ||
                other.defaultDarkTheme == defaultDarkTheme) &&
            (identical(other.clientOptions, clientOptions) ||
                other.clientOptions == clientOptions) &&
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
            (identical(other.hcaptchaSecretKey, hcaptchaSecretKey) ||
                other.hcaptchaSecretKey == hcaptchaSecretKey) &&
            (identical(other.enableMcaptcha, enableMcaptcha) ||
                other.enableMcaptcha == enableMcaptcha) &&
            (identical(other.mcaptchaSiteKey, mcaptchaSiteKey) ||
                other.mcaptchaSiteKey == mcaptchaSiteKey) &&
            (identical(other.mcaptchaInstanceUrl, mcaptchaInstanceUrl) ||
                other.mcaptchaInstanceUrl == mcaptchaInstanceUrl) &&
            (identical(other.mcaptchaSecretKey, mcaptchaSecretKey) ||
                other.mcaptchaSecretKey == mcaptchaSecretKey) &&
            (identical(other.enableRecaptcha, enableRecaptcha) ||
                other.enableRecaptcha == enableRecaptcha) &&
            (identical(other.recaptchaSiteKey, recaptchaSiteKey) ||
                other.recaptchaSiteKey == recaptchaSiteKey) &&
            (identical(other.recaptchaSecretKey, recaptchaSecretKey) ||
                other.recaptchaSecretKey == recaptchaSecretKey) &&
            (identical(other.enableTurnstile, enableTurnstile) ||
                other.enableTurnstile == enableTurnstile) &&
            (identical(other.turnstileSiteKey, turnstileSiteKey) ||
                other.turnstileSiteKey == turnstileSiteKey) &&
            (identical(other.turnstileSecretKey, turnstileSecretKey) ||
                other.turnstileSecretKey == turnstileSecretKey) &&
            (identical(other.enableTestcaptcha, enableTestcaptcha) ||
                other.enableTestcaptcha == enableTestcaptcha) &&
            (identical(other.googleAnalyticsMeasurementId, googleAnalyticsMeasurementId) ||
                other.googleAnalyticsMeasurementId ==
                    googleAnalyticsMeasurementId) &&
            (identical(other.sensitiveMediaDetection, sensitiveMediaDetection) || other.sensitiveMediaDetection == sensitiveMediaDetection) &&
            (identical(other.sensitiveMediaDetectionSensitivity, sensitiveMediaDetectionSensitivity) || other.sensitiveMediaDetectionSensitivity == sensitiveMediaDetectionSensitivity) &&
            (identical(other.setSensitiveFlagAutomatically, setSensitiveFlagAutomatically) || other.setSensitiveFlagAutomatically == setSensitiveFlagAutomatically) &&
            (identical(other.enableSensitiveMediaDetectionForVideos, enableSensitiveMediaDetectionForVideos) || other.enableSensitiveMediaDetectionForVideos == enableSensitiveMediaDetectionForVideos) &&
            (identical(other.maintainerName, maintainerName) || other.maintainerName == maintainerName) &&
            (identical(other.maintainerEmail, maintainerEmail) || other.maintainerEmail == maintainerEmail) &&
            const DeepCollectionEquality().equals(other.langs, langs) &&
            (identical(other.deeplAuthKey, deeplAuthKey) || other.deeplAuthKey == deeplAuthKey) &&
            (identical(other.deeplIsPro, deeplIsPro) || other.deeplIsPro == deeplIsPro) &&
            (identical(other.enableEmail, enableEmail) || other.enableEmail == enableEmail) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.smtpSecure, smtpSecure) || other.smtpSecure == smtpSecure) &&
            (identical(other.smtpHost, smtpHost) || other.smtpHost == smtpHost) &&
            (identical(other.smtpPort, smtpPort) || other.smtpPort == smtpPort) &&
            (identical(other.smtpUser, smtpUser) || other.smtpUser == smtpUser) &&
            (identical(other.smtpPass, smtpPass) || other.smtpPass == smtpPass) &&
            (identical(other.enableServiceWorker, enableServiceWorker) || other.enableServiceWorker == enableServiceWorker) &&
            (identical(other.swPublicKey, swPublicKey) || other.swPublicKey == swPublicKey) &&
            (identical(other.swPrivateKey, swPrivateKey) || other.swPrivateKey == swPrivateKey) &&
            (identical(other.tosUrl, tosUrl) || other.tosUrl == tosUrl) &&
            (identical(other.repositoryUrl, repositoryUrl) || other.repositoryUrl == repositoryUrl) &&
            (identical(other.feedbackUrl, feedbackUrl) || other.feedbackUrl == feedbackUrl) &&
            (identical(other.impressumUrl, impressumUrl) || other.impressumUrl == impressumUrl) &&
            (identical(other.privacyPolicyUrl, privacyPolicyUrl) || other.privacyPolicyUrl == privacyPolicyUrl) &&
            (identical(other.inquiryUrl, inquiryUrl) || other.inquiryUrl == inquiryUrl) &&
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
            (identical(other.objectStorageS3ForcePathStyle, objectStorageS3ForcePathStyle) || other.objectStorageS3ForcePathStyle == objectStorageS3ForcePathStyle) &&
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
            const DeepCollectionEquality().equals(other.serverRules, serverRules) &&
            const DeepCollectionEquality().equals(other.bannedEmailDomains, bannedEmailDomains) &&
            const DeepCollectionEquality().equals(other.preservedUsernames, preservedUsernames) &&
            (identical(other.manifestJsonOverride, manifestJsonOverride) || other.manifestJsonOverride == manifestJsonOverride) &&
            (identical(other.enableFanoutTimeline, enableFanoutTimeline) || other.enableFanoutTimeline == enableFanoutTimeline) &&
            (identical(other.enableFanoutTimelineDbFallback, enableFanoutTimelineDbFallback) || other.enableFanoutTimelineDbFallback == enableFanoutTimelineDbFallback) &&
            (identical(other.perLocalUserUserTimelineCacheMax, perLocalUserUserTimelineCacheMax) || other.perLocalUserUserTimelineCacheMax == perLocalUserUserTimelineCacheMax) &&
            (identical(other.perRemoteUserUserTimelineCacheMax, perRemoteUserUserTimelineCacheMax) || other.perRemoteUserUserTimelineCacheMax == perRemoteUserUserTimelineCacheMax) &&
            (identical(other.perUserHomeTimelineCacheMax, perUserHomeTimelineCacheMax) || other.perUserHomeTimelineCacheMax == perUserHomeTimelineCacheMax) &&
            (identical(other.perUserListTimelineCacheMax, perUserListTimelineCacheMax) || other.perUserListTimelineCacheMax == perUserListTimelineCacheMax) &&
            (identical(other.enableReactionsBuffering, enableReactionsBuffering) || other.enableReactionsBuffering == enableReactionsBuffering) &&
            (identical(other.notesPerOneAd, notesPerOneAd) || other.notesPerOneAd == notesPerOneAd) &&
            const DeepCollectionEquality().equals(other.silencedHosts, silencedHosts) &&
            const DeepCollectionEquality().equals(other.mediaSilencedHosts, mediaSilencedHosts) &&
            (identical(other.summalyProxy, summalyProxy) || other.summalyProxy == summalyProxy) &&
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
        disableRegistration,
        const DeepCollectionEquality().hash(pinnedUsers),
        const DeepCollectionEquality().hash(hiddenTags),
        const DeepCollectionEquality().hash(blockedHosts),
        const DeepCollectionEquality().hash(sensitiveWords),
        const DeepCollectionEquality().hash(prohibitedWords),
        const DeepCollectionEquality().hash(prohibitedWordsForNameOfUser),
        themeColor,
        mascotImageUrl,
        bannerUrl,
        serverErrorImageUrl,
        infoImageUrl,
        notFoundImageUrl,
        iconUrl,
        app192IconUrl,
        app512IconUrl,
        backgroundImageUrl,
        logoImageUrl,
        name,
        shortName,
        description,
        defaultLightTheme,
        defaultDarkTheme,
        clientOptions,
        cacheRemoteFiles,
        cacheRemoteSensitiveFiles,
        emailRequiredForSignup,
        enableHcaptcha,
        hcaptchaSiteKey,
        hcaptchaSecretKey,
        enableMcaptcha,
        mcaptchaSiteKey,
        mcaptchaInstanceUrl,
        mcaptchaSecretKey,
        enableRecaptcha,
        recaptchaSiteKey,
        recaptchaSecretKey,
        enableTurnstile,
        turnstileSiteKey,
        turnstileSecretKey,
        enableTestcaptcha,
        googleAnalyticsMeasurementId,
        sensitiveMediaDetection,
        sensitiveMediaDetectionSensitivity,
        setSensitiveFlagAutomatically,
        enableSensitiveMediaDetectionForVideos,
        maintainerName,
        maintainerEmail,
        const DeepCollectionEquality().hash(langs),
        deeplAuthKey,
        deeplIsPro,
        enableEmail,
        email,
        smtpSecure,
        smtpHost,
        smtpPort,
        smtpUser,
        smtpPass,
        enableServiceWorker,
        swPublicKey,
        swPrivateKey,
        tosUrl,
        repositoryUrl,
        feedbackUrl,
        impressumUrl,
        privacyPolicyUrl,
        inquiryUrl,
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
        objectStorageS3ForcePathStyle,
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
        const DeepCollectionEquality().hash(serverRules),
        const DeepCollectionEquality().hash(bannedEmailDomains),
        const DeepCollectionEquality().hash(preservedUsernames),
        manifestJsonOverride,
        enableFanoutTimeline,
        enableFanoutTimelineDbFallback,
        perLocalUserUserTimelineCacheMax,
        perRemoteUserUserTimelineCacheMax,
        perUserHomeTimelineCacheMax,
        perUserListTimelineCacheMax,
        enableReactionsBuffering,
        notesPerOneAd,
        const DeepCollectionEquality().hash(silencedHosts),
        const DeepCollectionEquality().hash(mediaSilencedHosts),
        summalyProxy,
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
    return 'AdminUpdateMeta(disableRegistration: $disableRegistration, pinnedUsers: $pinnedUsers, hiddenTags: $hiddenTags, blockedHosts: $blockedHosts, sensitiveWords: $sensitiveWords, prohibitedWords: $prohibitedWords, prohibitedWordsForNameOfUser: $prohibitedWordsForNameOfUser, themeColor: $themeColor, mascotImageUrl: $mascotImageUrl, bannerUrl: $bannerUrl, serverErrorImageUrl: $serverErrorImageUrl, infoImageUrl: $infoImageUrl, notFoundImageUrl: $notFoundImageUrl, iconUrl: $iconUrl, app192IconUrl: $app192IconUrl, app512IconUrl: $app512IconUrl, backgroundImageUrl: $backgroundImageUrl, logoImageUrl: $logoImageUrl, name: $name, shortName: $shortName, description: $description, defaultLightTheme: $defaultLightTheme, defaultDarkTheme: $defaultDarkTheme, clientOptions: $clientOptions, cacheRemoteFiles: $cacheRemoteFiles, cacheRemoteSensitiveFiles: $cacheRemoteSensitiveFiles, emailRequiredForSignup: $emailRequiredForSignup, enableHcaptcha: $enableHcaptcha, hcaptchaSiteKey: $hcaptchaSiteKey, hcaptchaSecretKey: $hcaptchaSecretKey, enableMcaptcha: $enableMcaptcha, mcaptchaSiteKey: $mcaptchaSiteKey, mcaptchaInstanceUrl: $mcaptchaInstanceUrl, mcaptchaSecretKey: $mcaptchaSecretKey, enableRecaptcha: $enableRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, recaptchaSecretKey: $recaptchaSecretKey, enableTurnstile: $enableTurnstile, turnstileSiteKey: $turnstileSiteKey, turnstileSecretKey: $turnstileSecretKey, enableTestcaptcha: $enableTestcaptcha, googleAnalyticsMeasurementId: $googleAnalyticsMeasurementId, sensitiveMediaDetection: $sensitiveMediaDetection, sensitiveMediaDetectionSensitivity: $sensitiveMediaDetectionSensitivity, setSensitiveFlagAutomatically: $setSensitiveFlagAutomatically, enableSensitiveMediaDetectionForVideos: $enableSensitiveMediaDetectionForVideos, maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, langs: $langs, deeplAuthKey: $deeplAuthKey, deeplIsPro: $deeplIsPro, enableEmail: $enableEmail, email: $email, smtpSecure: $smtpSecure, smtpHost: $smtpHost, smtpPort: $smtpPort, smtpUser: $smtpUser, smtpPass: $smtpPass, enableServiceWorker: $enableServiceWorker, swPublicKey: $swPublicKey, swPrivateKey: $swPrivateKey, tosUrl: $tosUrl, repositoryUrl: $repositoryUrl, feedbackUrl: $feedbackUrl, impressumUrl: $impressumUrl, privacyPolicyUrl: $privacyPolicyUrl, inquiryUrl: $inquiryUrl, useObjectStorage: $useObjectStorage, objectStorageBaseUrl: $objectStorageBaseUrl, objectStorageBucket: $objectStorageBucket, objectStoragePrefix: $objectStoragePrefix, objectStorageEndpoint: $objectStorageEndpoint, objectStorageRegion: $objectStorageRegion, objectStoragePort: $objectStoragePort, objectStorageAccessKey: $objectStorageAccessKey, objectStorageSecretKey: $objectStorageSecretKey, objectStorageUseSSL: $objectStorageUseSSL, objectStorageUseProxy: $objectStorageUseProxy, objectStorageSetPublicRead: $objectStorageSetPublicRead, objectStorageS3ForcePathStyle: $objectStorageS3ForcePathStyle, enableIpLogging: $enableIpLogging, enableActiveEmailValidation: $enableActiveEmailValidation, enableVerifymailApi: $enableVerifymailApi, verifymailAuthKey: $verifymailAuthKey, enableTruemailApi: $enableTruemailApi, truemailInstance: $truemailInstance, truemailAuthKey: $truemailAuthKey, enableChartsForRemoteUser: $enableChartsForRemoteUser, enableChartsForFederatedInstances: $enableChartsForFederatedInstances, enableStatsForFederatedInstances: $enableStatsForFederatedInstances, enableServerMachineStats: $enableServerMachineStats, enableIdenticonGeneration: $enableIdenticonGeneration, serverRules: $serverRules, bannedEmailDomains: $bannedEmailDomains, preservedUsernames: $preservedUsernames, manifestJsonOverride: $manifestJsonOverride, enableFanoutTimeline: $enableFanoutTimeline, enableFanoutTimelineDbFallback: $enableFanoutTimelineDbFallback, perLocalUserUserTimelineCacheMax: $perLocalUserUserTimelineCacheMax, perRemoteUserUserTimelineCacheMax: $perRemoteUserUserTimelineCacheMax, perUserHomeTimelineCacheMax: $perUserHomeTimelineCacheMax, perUserListTimelineCacheMax: $perUserListTimelineCacheMax, enableReactionsBuffering: $enableReactionsBuffering, notesPerOneAd: $notesPerOneAd, silencedHosts: $silencedHosts, mediaSilencedHosts: $mediaSilencedHosts, summalyProxy: $summalyProxy, urlPreviewEnabled: $urlPreviewEnabled, urlPreviewAllowRedirect: $urlPreviewAllowRedirect, urlPreviewTimeout: $urlPreviewTimeout, urlPreviewMaximumContentLength: $urlPreviewMaximumContentLength, urlPreviewRequireContentLength: $urlPreviewRequireContentLength, urlPreviewUserAgent: $urlPreviewUserAgent, urlPreviewSummaryProxyUrl: $urlPreviewSummaryProxyUrl, federation: $federation, federationHosts: $federationHosts, deliverSuspendedSoftware: $deliverSuspendedSoftware, singleUserMode: $singleUserMode, ugcVisibilityForVisitor: $ugcVisibilityForVisitor, proxyRemoteFiles: $proxyRemoteFiles, signToActivityPubGet: $signToActivityPubGet, allowExternalApRedirect: $allowExternalApRedirect, enableRemoteNotesCleaning: $enableRemoteNotesCleaning, remoteNotesCleaningExpiryDaysForEachNotes: $remoteNotesCleaningExpiryDaysForEachNotes, remoteNotesCleaningMaxProcessingDurationInMinutes: $remoteNotesCleaningMaxProcessingDurationInMinutes, showRoleBadgesOfRemoteUsers: $showRoleBadgesOfRemoteUsers)';
  }
}

/// @nodoc
abstract mixin class $AdminUpdateMetaCopyWith<$Res> {
  factory $AdminUpdateMetaCopyWith(
          AdminUpdateMeta value, $Res Function(AdminUpdateMeta) _then) =
      _$AdminUpdateMetaCopyWithImpl;
  @useResult
  $Res call(
      {bool? disableRegistration,
      List<String>? pinnedUsers,
      List<String>? hiddenTags,
      List<String>? blockedHosts,
      List<String>? sensitiveWords,
      List<String>? prohibitedWords,
      List<String>? prohibitedWordsForNameOfUser,
      String? themeColor,
      String? mascotImageUrl,
      String? bannerUrl,
      String? serverErrorImageUrl,
      String? infoImageUrl,
      String? notFoundImageUrl,
      String? iconUrl,
      String? app192IconUrl,
      String? app512IconUrl,
      String? backgroundImageUrl,
      String? logoImageUrl,
      String? name,
      String? shortName,
      String? description,
      String? defaultLightTheme,
      String? defaultDarkTheme,
      AdminUpdateMetaClientOptions? clientOptions,
      bool? cacheRemoteFiles,
      bool? cacheRemoteSensitiveFiles,
      bool? emailRequiredForSignup,
      bool? enableHcaptcha,
      String? hcaptchaSiteKey,
      String? hcaptchaSecretKey,
      bool? enableMcaptcha,
      String? mcaptchaSiteKey,
      String? mcaptchaInstanceUrl,
      String? mcaptchaSecretKey,
      bool? enableRecaptcha,
      String? recaptchaSiteKey,
      String? recaptchaSecretKey,
      bool? enableTurnstile,
      String? turnstileSiteKey,
      String? turnstileSecretKey,
      bool? enableTestcaptcha,
      String? googleAnalyticsMeasurementId,
      AdminUpdateMetaSensitiveMediaDetection? sensitiveMediaDetection,
      AdminUpdateMetaSensitiveMediaDetectionSensitivity?
          sensitiveMediaDetectionSensitivity,
      bool? setSensitiveFlagAutomatically,
      bool? enableSensitiveMediaDetectionForVideos,
      String? maintainerName,
      String? maintainerEmail,
      List<String>? langs,
      String? deeplAuthKey,
      bool? deeplIsPro,
      bool? enableEmail,
      String? email,
      bool? smtpSecure,
      String? smtpHost,
      int? smtpPort,
      String? smtpUser,
      String? smtpPass,
      bool? enableServiceWorker,
      String? swPublicKey,
      String? swPrivateKey,
      String? tosUrl,
      String? repositoryUrl,
      String? feedbackUrl,
      String? impressumUrl,
      String? privacyPolicyUrl,
      String? inquiryUrl,
      bool? useObjectStorage,
      String? objectStorageBaseUrl,
      String? objectStorageBucket,
      String? objectStoragePrefix,
      String? objectStorageEndpoint,
      String? objectStorageRegion,
      int? objectStoragePort,
      String? objectStorageAccessKey,
      String? objectStorageSecretKey,
      bool? objectStorageUseSSL,
      bool? objectStorageUseProxy,
      bool? objectStorageSetPublicRead,
      bool? objectStorageS3ForcePathStyle,
      bool? enableIpLogging,
      bool? enableActiveEmailValidation,
      bool? enableVerifymailApi,
      String? verifymailAuthKey,
      bool? enableTruemailApi,
      String? truemailInstance,
      String? truemailAuthKey,
      bool? enableChartsForRemoteUser,
      bool? enableChartsForFederatedInstances,
      bool? enableStatsForFederatedInstances,
      bool? enableServerMachineStats,
      bool? enableIdenticonGeneration,
      List<String>? serverRules,
      List<String>? bannedEmailDomains,
      List<String>? preservedUsernames,
      String? manifestJsonOverride,
      bool? enableFanoutTimeline,
      bool? enableFanoutTimelineDbFallback,
      int? perLocalUserUserTimelineCacheMax,
      int? perRemoteUserUserTimelineCacheMax,
      int? perUserHomeTimelineCacheMax,
      int? perUserListTimelineCacheMax,
      bool? enableReactionsBuffering,
      int? notesPerOneAd,
      List<String>? silencedHosts,
      List<String>? mediaSilencedHosts,
      String? summalyProxy,
      bool? urlPreviewEnabled,
      bool? urlPreviewAllowRedirect,
      int? urlPreviewTimeout,
      int? urlPreviewMaximumContentLength,
      bool? urlPreviewRequireContentLength,
      String? urlPreviewUserAgent,
      String? urlPreviewSummaryProxyUrl,
      AdminUpdateMetaFederation? federation,
      List<String>? federationHosts,
      List<AdminUpdateMetaDeliverSuspendedSoftwareItem>?
          deliverSuspendedSoftware,
      bool? singleUserMode,
      AdminUpdateMetaUgcVisibilityForVisitor? ugcVisibilityForVisitor,
      bool? proxyRemoteFiles,
      bool? signToActivityPubGet,
      bool? allowExternalApRedirect,
      bool? enableRemoteNotesCleaning,
      double? remoteNotesCleaningExpiryDaysForEachNotes,
      double? remoteNotesCleaningMaxProcessingDurationInMinutes,
      bool? showRoleBadgesOfRemoteUsers});

  $AdminUpdateMetaClientOptionsCopyWith<$Res>? get clientOptions;
}

/// @nodoc
class _$AdminUpdateMetaCopyWithImpl<$Res>
    implements $AdminUpdateMetaCopyWith<$Res> {
  _$AdminUpdateMetaCopyWithImpl(this._self, this._then);

  final AdminUpdateMeta _self;
  final $Res Function(AdminUpdateMeta) _then;

  /// Create a copy of AdminUpdateMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disableRegistration = freezed,
    Object? pinnedUsers = freezed,
    Object? hiddenTags = freezed,
    Object? blockedHosts = freezed,
    Object? sensitiveWords = freezed,
    Object? prohibitedWords = freezed,
    Object? prohibitedWordsForNameOfUser = freezed,
    Object? themeColor = freezed,
    Object? mascotImageUrl = freezed,
    Object? bannerUrl = freezed,
    Object? serverErrorImageUrl = freezed,
    Object? infoImageUrl = freezed,
    Object? notFoundImageUrl = freezed,
    Object? iconUrl = freezed,
    Object? app192IconUrl = freezed,
    Object? app512IconUrl = freezed,
    Object? backgroundImageUrl = freezed,
    Object? logoImageUrl = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? description = freezed,
    Object? defaultLightTheme = freezed,
    Object? defaultDarkTheme = freezed,
    Object? clientOptions = freezed,
    Object? cacheRemoteFiles = freezed,
    Object? cacheRemoteSensitiveFiles = freezed,
    Object? emailRequiredForSignup = freezed,
    Object? enableHcaptcha = freezed,
    Object? hcaptchaSiteKey = freezed,
    Object? hcaptchaSecretKey = freezed,
    Object? enableMcaptcha = freezed,
    Object? mcaptchaSiteKey = freezed,
    Object? mcaptchaInstanceUrl = freezed,
    Object? mcaptchaSecretKey = freezed,
    Object? enableRecaptcha = freezed,
    Object? recaptchaSiteKey = freezed,
    Object? recaptchaSecretKey = freezed,
    Object? enableTurnstile = freezed,
    Object? turnstileSiteKey = freezed,
    Object? turnstileSecretKey = freezed,
    Object? enableTestcaptcha = freezed,
    Object? googleAnalyticsMeasurementId = freezed,
    Object? sensitiveMediaDetection = freezed,
    Object? sensitiveMediaDetectionSensitivity = freezed,
    Object? setSensitiveFlagAutomatically = freezed,
    Object? enableSensitiveMediaDetectionForVideos = freezed,
    Object? maintainerName = freezed,
    Object? maintainerEmail = freezed,
    Object? langs = freezed,
    Object? deeplAuthKey = freezed,
    Object? deeplIsPro = freezed,
    Object? enableEmail = freezed,
    Object? email = freezed,
    Object? smtpSecure = freezed,
    Object? smtpHost = freezed,
    Object? smtpPort = freezed,
    Object? smtpUser = freezed,
    Object? smtpPass = freezed,
    Object? enableServiceWorker = freezed,
    Object? swPublicKey = freezed,
    Object? swPrivateKey = freezed,
    Object? tosUrl = freezed,
    Object? repositoryUrl = freezed,
    Object? feedbackUrl = freezed,
    Object? impressumUrl = freezed,
    Object? privacyPolicyUrl = freezed,
    Object? inquiryUrl = freezed,
    Object? useObjectStorage = freezed,
    Object? objectStorageBaseUrl = freezed,
    Object? objectStorageBucket = freezed,
    Object? objectStoragePrefix = freezed,
    Object? objectStorageEndpoint = freezed,
    Object? objectStorageRegion = freezed,
    Object? objectStoragePort = freezed,
    Object? objectStorageAccessKey = freezed,
    Object? objectStorageSecretKey = freezed,
    Object? objectStorageUseSSL = freezed,
    Object? objectStorageUseProxy = freezed,
    Object? objectStorageSetPublicRead = freezed,
    Object? objectStorageS3ForcePathStyle = freezed,
    Object? enableIpLogging = freezed,
    Object? enableActiveEmailValidation = freezed,
    Object? enableVerifymailApi = freezed,
    Object? verifymailAuthKey = freezed,
    Object? enableTruemailApi = freezed,
    Object? truemailInstance = freezed,
    Object? truemailAuthKey = freezed,
    Object? enableChartsForRemoteUser = freezed,
    Object? enableChartsForFederatedInstances = freezed,
    Object? enableStatsForFederatedInstances = freezed,
    Object? enableServerMachineStats = freezed,
    Object? enableIdenticonGeneration = freezed,
    Object? serverRules = freezed,
    Object? bannedEmailDomains = freezed,
    Object? preservedUsernames = freezed,
    Object? manifestJsonOverride = freezed,
    Object? enableFanoutTimeline = freezed,
    Object? enableFanoutTimelineDbFallback = freezed,
    Object? perLocalUserUserTimelineCacheMax = freezed,
    Object? perRemoteUserUserTimelineCacheMax = freezed,
    Object? perUserHomeTimelineCacheMax = freezed,
    Object? perUserListTimelineCacheMax = freezed,
    Object? enableReactionsBuffering = freezed,
    Object? notesPerOneAd = freezed,
    Object? silencedHosts = freezed,
    Object? mediaSilencedHosts = freezed,
    Object? summalyProxy = freezed,
    Object? urlPreviewEnabled = freezed,
    Object? urlPreviewAllowRedirect = freezed,
    Object? urlPreviewTimeout = freezed,
    Object? urlPreviewMaximumContentLength = freezed,
    Object? urlPreviewRequireContentLength = freezed,
    Object? urlPreviewUserAgent = freezed,
    Object? urlPreviewSummaryProxyUrl = freezed,
    Object? federation = freezed,
    Object? federationHosts = freezed,
    Object? deliverSuspendedSoftware = freezed,
    Object? singleUserMode = freezed,
    Object? ugcVisibilityForVisitor = freezed,
    Object? proxyRemoteFiles = freezed,
    Object? signToActivityPubGet = freezed,
    Object? allowExternalApRedirect = freezed,
    Object? enableRemoteNotesCleaning = freezed,
    Object? remoteNotesCleaningExpiryDaysForEachNotes = freezed,
    Object? remoteNotesCleaningMaxProcessingDurationInMinutes = freezed,
    Object? showRoleBadgesOfRemoteUsers = freezed,
  }) {
    return _then(_self.copyWith(
      disableRegistration: freezed == disableRegistration
          ? _self.disableRegistration
          : disableRegistration // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedUsers: freezed == pinnedUsers
          ? _self.pinnedUsers
          : pinnedUsers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hiddenTags: freezed == hiddenTags
          ? _self.hiddenTags
          : hiddenTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockedHosts: freezed == blockedHosts
          ? _self.blockedHosts
          : blockedHosts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sensitiveWords: freezed == sensitiveWords
          ? _self.sensitiveWords
          : sensitiveWords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prohibitedWords: freezed == prohibitedWords
          ? _self.prohibitedWords
          : prohibitedWords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prohibitedWordsForNameOfUser: freezed == prohibitedWordsForNameOfUser
          ? _self.prohibitedWordsForNameOfUser
          : prohibitedWordsForNameOfUser // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      themeColor: freezed == themeColor
          ? _self.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
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
      backgroundImageUrl: freezed == backgroundImageUrl
          ? _self.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      logoImageUrl: freezed == logoImageUrl
          ? _self.logoImageUrl
          : logoImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _self.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLightTheme: freezed == defaultLightTheme
          ? _self.defaultLightTheme
          : defaultLightTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultDarkTheme: freezed == defaultDarkTheme
          ? _self.defaultDarkTheme
          : defaultDarkTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      clientOptions: freezed == clientOptions
          ? _self.clientOptions
          : clientOptions // ignore: cast_nullable_to_non_nullable
              as AdminUpdateMetaClientOptions?,
      cacheRemoteFiles: freezed == cacheRemoteFiles
          ? _self.cacheRemoteFiles
          : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      cacheRemoteSensitiveFiles: freezed == cacheRemoteSensitiveFiles
          ? _self.cacheRemoteSensitiveFiles
          : cacheRemoteSensitiveFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailRequiredForSignup: freezed == emailRequiredForSignup
          ? _self.emailRequiredForSignup
          : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableHcaptcha: freezed == enableHcaptcha
          ? _self.enableHcaptcha
          : enableHcaptcha // ignore: cast_nullable_to_non_nullable
              as bool?,
      hcaptchaSiteKey: freezed == hcaptchaSiteKey
          ? _self.hcaptchaSiteKey
          : hcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      hcaptchaSecretKey: freezed == hcaptchaSecretKey
          ? _self.hcaptchaSecretKey
          : hcaptchaSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableMcaptcha: freezed == enableMcaptcha
          ? _self.enableMcaptcha
          : enableMcaptcha // ignore: cast_nullable_to_non_nullable
              as bool?,
      mcaptchaSiteKey: freezed == mcaptchaSiteKey
          ? _self.mcaptchaSiteKey
          : mcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      mcaptchaInstanceUrl: freezed == mcaptchaInstanceUrl
          ? _self.mcaptchaInstanceUrl
          : mcaptchaInstanceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mcaptchaSecretKey: freezed == mcaptchaSecretKey
          ? _self.mcaptchaSecretKey
          : mcaptchaSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableRecaptcha: freezed == enableRecaptcha
          ? _self.enableRecaptcha
          : enableRecaptcha // ignore: cast_nullable_to_non_nullable
              as bool?,
      recaptchaSiteKey: freezed == recaptchaSiteKey
          ? _self.recaptchaSiteKey
          : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      recaptchaSecretKey: freezed == recaptchaSecretKey
          ? _self.recaptchaSecretKey
          : recaptchaSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTurnstile: freezed == enableTurnstile
          ? _self.enableTurnstile
          : enableTurnstile // ignore: cast_nullable_to_non_nullable
              as bool?,
      turnstileSiteKey: freezed == turnstileSiteKey
          ? _self.turnstileSiteKey
          : turnstileSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      turnstileSecretKey: freezed == turnstileSecretKey
          ? _self.turnstileSecretKey
          : turnstileSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTestcaptcha: freezed == enableTestcaptcha
          ? _self.enableTestcaptcha
          : enableTestcaptcha // ignore: cast_nullable_to_non_nullable
              as bool?,
      googleAnalyticsMeasurementId: freezed == googleAnalyticsMeasurementId
          ? _self.googleAnalyticsMeasurementId
          : googleAnalyticsMeasurementId // ignore: cast_nullable_to_non_nullable
              as String?,
      sensitiveMediaDetection: freezed == sensitiveMediaDetection
          ? _self.sensitiveMediaDetection
          : sensitiveMediaDetection // ignore: cast_nullable_to_non_nullable
              as AdminUpdateMetaSensitiveMediaDetection?,
      sensitiveMediaDetectionSensitivity: freezed ==
              sensitiveMediaDetectionSensitivity
          ? _self.sensitiveMediaDetectionSensitivity
          : sensitiveMediaDetectionSensitivity // ignore: cast_nullable_to_non_nullable
              as AdminUpdateMetaSensitiveMediaDetectionSensitivity?,
      setSensitiveFlagAutomatically: freezed == setSensitiveFlagAutomatically
          ? _self.setSensitiveFlagAutomatically
          : setSensitiveFlagAutomatically // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableSensitiveMediaDetectionForVideos: freezed ==
              enableSensitiveMediaDetectionForVideos
          ? _self.enableSensitiveMediaDetectionForVideos
          : enableSensitiveMediaDetectionForVideos // ignore: cast_nullable_to_non_nullable
              as bool?,
      maintainerName: freezed == maintainerName
          ? _self.maintainerName
          : maintainerName // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerEmail: freezed == maintainerEmail
          ? _self.maintainerEmail
          : maintainerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      langs: freezed == langs
          ? _self.langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      deeplAuthKey: freezed == deeplAuthKey
          ? _self.deeplAuthKey
          : deeplAuthKey // ignore: cast_nullable_to_non_nullable
              as String?,
      deeplIsPro: freezed == deeplIsPro
          ? _self.deeplIsPro
          : deeplIsPro // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableEmail: freezed == enableEmail
          ? _self.enableEmail
          : enableEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpSecure: freezed == smtpSecure
          ? _self.smtpSecure
          : smtpSecure // ignore: cast_nullable_to_non_nullable
              as bool?,
      smtpHost: freezed == smtpHost
          ? _self.smtpHost
          : smtpHost // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpPort: freezed == smtpPort
          ? _self.smtpPort
          : smtpPort // ignore: cast_nullable_to_non_nullable
              as int?,
      smtpUser: freezed == smtpUser
          ? _self.smtpUser
          : smtpUser // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpPass: freezed == smtpPass
          ? _self.smtpPass
          : smtpPass // ignore: cast_nullable_to_non_nullable
              as String?,
      enableServiceWorker: freezed == enableServiceWorker
          ? _self.enableServiceWorker
          : enableServiceWorker // ignore: cast_nullable_to_non_nullable
              as bool?,
      swPublicKey: freezed == swPublicKey
          ? _self.swPublicKey
          : swPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      swPrivateKey: freezed == swPrivateKey
          ? _self.swPrivateKey
          : swPrivateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      tosUrl: freezed == tosUrl
          ? _self.tosUrl
          : tosUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: freezed == repositoryUrl
          ? _self.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      feedbackUrl: freezed == feedbackUrl
          ? _self.feedbackUrl
          : feedbackUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      impressumUrl: freezed == impressumUrl
          ? _self.impressumUrl
          : impressumUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyPolicyUrl: freezed == privacyPolicyUrl
          ? _self.privacyPolicyUrl
          : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      inquiryUrl: freezed == inquiryUrl
          ? _self.inquiryUrl
          : inquiryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      useObjectStorage: freezed == useObjectStorage
          ? _self.useObjectStorage
          : useObjectStorage // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as int?,
      objectStorageAccessKey: freezed == objectStorageAccessKey
          ? _self.objectStorageAccessKey
          : objectStorageAccessKey // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageSecretKey: freezed == objectStorageSecretKey
          ? _self.objectStorageSecretKey
          : objectStorageSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageUseSSL: freezed == objectStorageUseSSL
          ? _self.objectStorageUseSSL
          : objectStorageUseSSL // ignore: cast_nullable_to_non_nullable
              as bool?,
      objectStorageUseProxy: freezed == objectStorageUseProxy
          ? _self.objectStorageUseProxy
          : objectStorageUseProxy // ignore: cast_nullable_to_non_nullable
              as bool?,
      objectStorageSetPublicRead: freezed == objectStorageSetPublicRead
          ? _self.objectStorageSetPublicRead
          : objectStorageSetPublicRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      objectStorageS3ForcePathStyle: freezed == objectStorageS3ForcePathStyle
          ? _self.objectStorageS3ForcePathStyle
          : objectStorageS3ForcePathStyle // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableIpLogging: freezed == enableIpLogging
          ? _self.enableIpLogging
          : enableIpLogging // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableActiveEmailValidation: freezed == enableActiveEmailValidation
          ? _self.enableActiveEmailValidation
          : enableActiveEmailValidation // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableVerifymailApi: freezed == enableVerifymailApi
          ? _self.enableVerifymailApi
          : enableVerifymailApi // ignore: cast_nullable_to_non_nullable
              as bool?,
      verifymailAuthKey: freezed == verifymailAuthKey
          ? _self.verifymailAuthKey
          : verifymailAuthKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTruemailApi: freezed == enableTruemailApi
          ? _self.enableTruemailApi
          : enableTruemailApi // ignore: cast_nullable_to_non_nullable
              as bool?,
      truemailInstance: freezed == truemailInstance
          ? _self.truemailInstance
          : truemailInstance // ignore: cast_nullable_to_non_nullable
              as String?,
      truemailAuthKey: freezed == truemailAuthKey
          ? _self.truemailAuthKey
          : truemailAuthKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableChartsForRemoteUser: freezed == enableChartsForRemoteUser
          ? _self.enableChartsForRemoteUser
          : enableChartsForRemoteUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableChartsForFederatedInstances: freezed ==
              enableChartsForFederatedInstances
          ? _self.enableChartsForFederatedInstances
          : enableChartsForFederatedInstances // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableStatsForFederatedInstances: freezed ==
              enableStatsForFederatedInstances
          ? _self.enableStatsForFederatedInstances
          : enableStatsForFederatedInstances // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableServerMachineStats: freezed == enableServerMachineStats
          ? _self.enableServerMachineStats
          : enableServerMachineStats // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableIdenticonGeneration: freezed == enableIdenticonGeneration
          ? _self.enableIdenticonGeneration
          : enableIdenticonGeneration // ignore: cast_nullable_to_non_nullable
              as bool?,
      serverRules: freezed == serverRules
          ? _self.serverRules
          : serverRules // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      bannedEmailDomains: freezed == bannedEmailDomains
          ? _self.bannedEmailDomains
          : bannedEmailDomains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preservedUsernames: freezed == preservedUsernames
          ? _self.preservedUsernames
          : preservedUsernames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      manifestJsonOverride: freezed == manifestJsonOverride
          ? _self.manifestJsonOverride
          : manifestJsonOverride // ignore: cast_nullable_to_non_nullable
              as String?,
      enableFanoutTimeline: freezed == enableFanoutTimeline
          ? _self.enableFanoutTimeline
          : enableFanoutTimeline // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableFanoutTimelineDbFallback: freezed == enableFanoutTimelineDbFallback
          ? _self.enableFanoutTimelineDbFallback
          : enableFanoutTimelineDbFallback // ignore: cast_nullable_to_non_nullable
              as bool?,
      perLocalUserUserTimelineCacheMax: freezed ==
              perLocalUserUserTimelineCacheMax
          ? _self.perLocalUserUserTimelineCacheMax
          : perLocalUserUserTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as int?,
      perRemoteUserUserTimelineCacheMax: freezed ==
              perRemoteUserUserTimelineCacheMax
          ? _self.perRemoteUserUserTimelineCacheMax
          : perRemoteUserUserTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as int?,
      perUserHomeTimelineCacheMax: freezed == perUserHomeTimelineCacheMax
          ? _self.perUserHomeTimelineCacheMax
          : perUserHomeTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as int?,
      perUserListTimelineCacheMax: freezed == perUserListTimelineCacheMax
          ? _self.perUserListTimelineCacheMax
          : perUserListTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as int?,
      enableReactionsBuffering: freezed == enableReactionsBuffering
          ? _self.enableReactionsBuffering
          : enableReactionsBuffering // ignore: cast_nullable_to_non_nullable
              as bool?,
      notesPerOneAd: freezed == notesPerOneAd
          ? _self.notesPerOneAd
          : notesPerOneAd // ignore: cast_nullable_to_non_nullable
              as int?,
      silencedHosts: freezed == silencedHosts
          ? _self.silencedHosts
          : silencedHosts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mediaSilencedHosts: freezed == mediaSilencedHosts
          ? _self.mediaSilencedHosts
          : mediaSilencedHosts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      summalyProxy: freezed == summalyProxy
          ? _self.summalyProxy
          : summalyProxy // ignore: cast_nullable_to_non_nullable
              as String?,
      urlPreviewEnabled: freezed == urlPreviewEnabled
          ? _self.urlPreviewEnabled
          : urlPreviewEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      urlPreviewAllowRedirect: freezed == urlPreviewAllowRedirect
          ? _self.urlPreviewAllowRedirect
          : urlPreviewAllowRedirect // ignore: cast_nullable_to_non_nullable
              as bool?,
      urlPreviewTimeout: freezed == urlPreviewTimeout
          ? _self.urlPreviewTimeout
          : urlPreviewTimeout // ignore: cast_nullable_to_non_nullable
              as int?,
      urlPreviewMaximumContentLength: freezed == urlPreviewMaximumContentLength
          ? _self.urlPreviewMaximumContentLength
          : urlPreviewMaximumContentLength // ignore: cast_nullable_to_non_nullable
              as int?,
      urlPreviewRequireContentLength: freezed == urlPreviewRequireContentLength
          ? _self.urlPreviewRequireContentLength
          : urlPreviewRequireContentLength // ignore: cast_nullable_to_non_nullable
              as bool?,
      urlPreviewUserAgent: freezed == urlPreviewUserAgent
          ? _self.urlPreviewUserAgent
          : urlPreviewUserAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      urlPreviewSummaryProxyUrl: freezed == urlPreviewSummaryProxyUrl
          ? _self.urlPreviewSummaryProxyUrl
          : urlPreviewSummaryProxyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      federation: freezed == federation
          ? _self.federation
          : federation // ignore: cast_nullable_to_non_nullable
              as AdminUpdateMetaFederation?,
      federationHosts: freezed == federationHosts
          ? _self.federationHosts
          : federationHosts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      deliverSuspendedSoftware: freezed == deliverSuspendedSoftware
          ? _self.deliverSuspendedSoftware
          : deliverSuspendedSoftware // ignore: cast_nullable_to_non_nullable
              as List<AdminUpdateMetaDeliverSuspendedSoftwareItem>?,
      singleUserMode: freezed == singleUserMode
          ? _self.singleUserMode
          : singleUserMode // ignore: cast_nullable_to_non_nullable
              as bool?,
      ugcVisibilityForVisitor: freezed == ugcVisibilityForVisitor
          ? _self.ugcVisibilityForVisitor
          : ugcVisibilityForVisitor // ignore: cast_nullable_to_non_nullable
              as AdminUpdateMetaUgcVisibilityForVisitor?,
      proxyRemoteFiles: freezed == proxyRemoteFiles
          ? _self.proxyRemoteFiles
          : proxyRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      signToActivityPubGet: freezed == signToActivityPubGet
          ? _self.signToActivityPubGet
          : signToActivityPubGet // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowExternalApRedirect: freezed == allowExternalApRedirect
          ? _self.allowExternalApRedirect
          : allowExternalApRedirect // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableRemoteNotesCleaning: freezed == enableRemoteNotesCleaning
          ? _self.enableRemoteNotesCleaning
          : enableRemoteNotesCleaning // ignore: cast_nullable_to_non_nullable
              as bool?,
      remoteNotesCleaningExpiryDaysForEachNotes: freezed ==
              remoteNotesCleaningExpiryDaysForEachNotes
          ? _self.remoteNotesCleaningExpiryDaysForEachNotes
          : remoteNotesCleaningExpiryDaysForEachNotes // ignore: cast_nullable_to_non_nullable
              as double?,
      remoteNotesCleaningMaxProcessingDurationInMinutes: freezed ==
              remoteNotesCleaningMaxProcessingDurationInMinutes
          ? _self.remoteNotesCleaningMaxProcessingDurationInMinutes
          : remoteNotesCleaningMaxProcessingDurationInMinutes // ignore: cast_nullable_to_non_nullable
              as double?,
      showRoleBadgesOfRemoteUsers: freezed == showRoleBadgesOfRemoteUsers
          ? _self.showRoleBadgesOfRemoteUsers
          : showRoleBadgesOfRemoteUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of AdminUpdateMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminUpdateMetaClientOptionsCopyWith<$Res>? get clientOptions {
    if (_self.clientOptions == null) {
      return null;
    }

    return $AdminUpdateMetaClientOptionsCopyWith<$Res>(_self.clientOptions!,
        (value) {
      return _then(_self.copyWith(clientOptions: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminUpdateMeta implements AdminUpdateMeta {
  const _AdminUpdateMeta(
      {this.disableRegistration,
      final List<String>? pinnedUsers,
      final List<String>? hiddenTags,
      final List<String>? blockedHosts,
      final List<String>? sensitiveWords,
      final List<String>? prohibitedWords,
      final List<String>? prohibitedWordsForNameOfUser,
      this.themeColor,
      this.mascotImageUrl,
      this.bannerUrl,
      this.serverErrorImageUrl,
      this.infoImageUrl,
      this.notFoundImageUrl,
      this.iconUrl,
      this.app192IconUrl,
      this.app512IconUrl,
      this.backgroundImageUrl,
      this.logoImageUrl,
      this.name,
      this.shortName,
      this.description,
      this.defaultLightTheme,
      this.defaultDarkTheme,
      this.clientOptions,
      this.cacheRemoteFiles,
      this.cacheRemoteSensitiveFiles,
      this.emailRequiredForSignup,
      this.enableHcaptcha,
      this.hcaptchaSiteKey,
      this.hcaptchaSecretKey,
      this.enableMcaptcha,
      this.mcaptchaSiteKey,
      this.mcaptchaInstanceUrl,
      this.mcaptchaSecretKey,
      this.enableRecaptcha,
      this.recaptchaSiteKey,
      this.recaptchaSecretKey,
      this.enableTurnstile,
      this.turnstileSiteKey,
      this.turnstileSecretKey,
      this.enableTestcaptcha,
      this.googleAnalyticsMeasurementId,
      this.sensitiveMediaDetection,
      this.sensitiveMediaDetectionSensitivity,
      this.setSensitiveFlagAutomatically,
      this.enableSensitiveMediaDetectionForVideos,
      this.maintainerName,
      this.maintainerEmail,
      final List<String>? langs,
      this.deeplAuthKey,
      this.deeplIsPro,
      this.enableEmail,
      this.email,
      this.smtpSecure,
      this.smtpHost,
      this.smtpPort,
      this.smtpUser,
      this.smtpPass,
      this.enableServiceWorker,
      this.swPublicKey,
      this.swPrivateKey,
      this.tosUrl,
      this.repositoryUrl,
      this.feedbackUrl,
      this.impressumUrl,
      this.privacyPolicyUrl,
      this.inquiryUrl,
      this.useObjectStorage,
      this.objectStorageBaseUrl,
      this.objectStorageBucket,
      this.objectStoragePrefix,
      this.objectStorageEndpoint,
      this.objectStorageRegion,
      this.objectStoragePort,
      this.objectStorageAccessKey,
      this.objectStorageSecretKey,
      this.objectStorageUseSSL,
      this.objectStorageUseProxy,
      this.objectStorageSetPublicRead,
      this.objectStorageS3ForcePathStyle,
      this.enableIpLogging,
      this.enableActiveEmailValidation,
      this.enableVerifymailApi,
      this.verifymailAuthKey,
      this.enableTruemailApi,
      this.truemailInstance,
      this.truemailAuthKey,
      this.enableChartsForRemoteUser,
      this.enableChartsForFederatedInstances,
      this.enableStatsForFederatedInstances,
      this.enableServerMachineStats,
      this.enableIdenticonGeneration,
      final List<String>? serverRules,
      final List<String>? bannedEmailDomains,
      final List<String>? preservedUsernames,
      this.manifestJsonOverride,
      this.enableFanoutTimeline,
      this.enableFanoutTimelineDbFallback,
      this.perLocalUserUserTimelineCacheMax,
      this.perRemoteUserUserTimelineCacheMax,
      this.perUserHomeTimelineCacheMax,
      this.perUserListTimelineCacheMax,
      this.enableReactionsBuffering,
      this.notesPerOneAd,
      final List<String>? silencedHosts,
      final List<String>? mediaSilencedHosts,
      this.summalyProxy,
      this.urlPreviewEnabled,
      this.urlPreviewAllowRedirect,
      this.urlPreviewTimeout,
      this.urlPreviewMaximumContentLength,
      this.urlPreviewRequireContentLength,
      this.urlPreviewUserAgent,
      this.urlPreviewSummaryProxyUrl,
      this.federation,
      final List<String>? federationHosts,
      final List<AdminUpdateMetaDeliverSuspendedSoftwareItem>?
          deliverSuspendedSoftware,
      this.singleUserMode,
      this.ugcVisibilityForVisitor,
      this.proxyRemoteFiles,
      this.signToActivityPubGet,
      this.allowExternalApRedirect,
      this.enableRemoteNotesCleaning,
      this.remoteNotesCleaningExpiryDaysForEachNotes,
      this.remoteNotesCleaningMaxProcessingDurationInMinutes,
      this.showRoleBadgesOfRemoteUsers})
      : _pinnedUsers = pinnedUsers,
        _hiddenTags = hiddenTags,
        _blockedHosts = blockedHosts,
        _sensitiveWords = sensitiveWords,
        _prohibitedWords = prohibitedWords,
        _prohibitedWordsForNameOfUser = prohibitedWordsForNameOfUser,
        _langs = langs,
        _serverRules = serverRules,
        _bannedEmailDomains = bannedEmailDomains,
        _preservedUsernames = preservedUsernames,
        _silencedHosts = silencedHosts,
        _mediaSilencedHosts = mediaSilencedHosts,
        _federationHosts = federationHosts,
        _deliverSuspendedSoftware = deliverSuspendedSoftware;
  factory _AdminUpdateMeta.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdateMetaFromJson(json);

  @override
  final bool? disableRegistration;
  final List<String>? _pinnedUsers;
  @override
  List<String>? get pinnedUsers {
    final value = _pinnedUsers;
    if (value == null) return null;
    if (_pinnedUsers is EqualUnmodifiableListView) return _pinnedUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _hiddenTags;
  @override
  List<String>? get hiddenTags {
    final value = _hiddenTags;
    if (value == null) return null;
    if (_hiddenTags is EqualUnmodifiableListView) return _hiddenTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _blockedHosts;
  @override
  List<String>? get blockedHosts {
    final value = _blockedHosts;
    if (value == null) return null;
    if (_blockedHosts is EqualUnmodifiableListView) return _blockedHosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _sensitiveWords;
  @override
  List<String>? get sensitiveWords {
    final value = _sensitiveWords;
    if (value == null) return null;
    if (_sensitiveWords is EqualUnmodifiableListView) return _sensitiveWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _prohibitedWords;
  @override
  List<String>? get prohibitedWords {
    final value = _prohibitedWords;
    if (value == null) return null;
    if (_prohibitedWords is EqualUnmodifiableListView) return _prohibitedWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _prohibitedWordsForNameOfUser;
  @override
  List<String>? get prohibitedWordsForNameOfUser {
    final value = _prohibitedWordsForNameOfUser;
    if (value == null) return null;
    if (_prohibitedWordsForNameOfUser is EqualUnmodifiableListView)
      return _prohibitedWordsForNameOfUser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? themeColor;
  @override
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
  final String? backgroundImageUrl;
  @override
  final String? logoImageUrl;
  @override
  final String? name;
  @override
  final String? shortName;
  @override
  final String? description;
  @override
  final String? defaultLightTheme;
  @override
  final String? defaultDarkTheme;
  @override
  final AdminUpdateMetaClientOptions? clientOptions;
  @override
  final bool? cacheRemoteFiles;
  @override
  final bool? cacheRemoteSensitiveFiles;
  @override
  final bool? emailRequiredForSignup;
  @override
  final bool? enableHcaptcha;
  @override
  final String? hcaptchaSiteKey;
  @override
  final String? hcaptchaSecretKey;
  @override
  final bool? enableMcaptcha;
  @override
  final String? mcaptchaSiteKey;
  @override
  final String? mcaptchaInstanceUrl;
  @override
  final String? mcaptchaSecretKey;
  @override
  final bool? enableRecaptcha;
  @override
  final String? recaptchaSiteKey;
  @override
  final String? recaptchaSecretKey;
  @override
  final bool? enableTurnstile;
  @override
  final String? turnstileSiteKey;
  @override
  final String? turnstileSecretKey;
  @override
  final bool? enableTestcaptcha;
  @override
  final String? googleAnalyticsMeasurementId;
  @override
  final AdminUpdateMetaSensitiveMediaDetection? sensitiveMediaDetection;
  @override
  final AdminUpdateMetaSensitiveMediaDetectionSensitivity?
      sensitiveMediaDetectionSensitivity;
  @override
  final bool? setSensitiveFlagAutomatically;
  @override
  final bool? enableSensitiveMediaDetectionForVideos;
  @override
  final String? maintainerName;
  @override
  final String? maintainerEmail;
  final List<String>? _langs;
  @override
  List<String>? get langs {
    final value = _langs;
    if (value == null) return null;
    if (_langs is EqualUnmodifiableListView) return _langs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? deeplAuthKey;
  @override
  final bool? deeplIsPro;
  @override
  final bool? enableEmail;
  @override
  final String? email;
  @override
  final bool? smtpSecure;
  @override
  final String? smtpHost;
  @override
  final int? smtpPort;
  @override
  final String? smtpUser;
  @override
  final String? smtpPass;
  @override
  final bool? enableServiceWorker;
  @override
  final String? swPublicKey;
  @override
  final String? swPrivateKey;
  @override
  final String? tosUrl;
  @override
  final String? repositoryUrl;
  @override
  final String? feedbackUrl;
  @override
  final String? impressumUrl;
  @override
  final String? privacyPolicyUrl;
  @override
  final String? inquiryUrl;
  @override
  final bool? useObjectStorage;
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
  final int? objectStoragePort;
  @override
  final String? objectStorageAccessKey;
  @override
  final String? objectStorageSecretKey;
  @override
  final bool? objectStorageUseSSL;
  @override
  final bool? objectStorageUseProxy;
  @override
  final bool? objectStorageSetPublicRead;
  @override
  final bool? objectStorageS3ForcePathStyle;
  @override
  final bool? enableIpLogging;
  @override
  final bool? enableActiveEmailValidation;
  @override
  final bool? enableVerifymailApi;
  @override
  final String? verifymailAuthKey;
  @override
  final bool? enableTruemailApi;
  @override
  final String? truemailInstance;
  @override
  final String? truemailAuthKey;
  @override
  final bool? enableChartsForRemoteUser;
  @override
  final bool? enableChartsForFederatedInstances;
  @override
  final bool? enableStatsForFederatedInstances;
  @override
  final bool? enableServerMachineStats;
  @override
  final bool? enableIdenticonGeneration;
  final List<String>? _serverRules;
  @override
  List<String>? get serverRules {
    final value = _serverRules;
    if (value == null) return null;
    if (_serverRules is EqualUnmodifiableListView) return _serverRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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

  final List<String>? _preservedUsernames;
  @override
  List<String>? get preservedUsernames {
    final value = _preservedUsernames;
    if (value == null) return null;
    if (_preservedUsernames is EqualUnmodifiableListView)
      return _preservedUsernames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? manifestJsonOverride;
  @override
  final bool? enableFanoutTimeline;
  @override
  final bool? enableFanoutTimelineDbFallback;
  @override
  final int? perLocalUserUserTimelineCacheMax;
  @override
  final int? perRemoteUserUserTimelineCacheMax;
  @override
  final int? perUserHomeTimelineCacheMax;
  @override
  final int? perUserListTimelineCacheMax;
  @override
  final bool? enableReactionsBuffering;
  @override
  final int? notesPerOneAd;
  final List<String>? _silencedHosts;
  @override
  List<String>? get silencedHosts {
    final value = _silencedHosts;
    if (value == null) return null;
    if (_silencedHosts is EqualUnmodifiableListView) return _silencedHosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _mediaSilencedHosts;
  @override
  List<String>? get mediaSilencedHosts {
    final value = _mediaSilencedHosts;
    if (value == null) return null;
    if (_mediaSilencedHosts is EqualUnmodifiableListView)
      return _mediaSilencedHosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? summalyProxy;
  @override
  final bool? urlPreviewEnabled;
  @override
  final bool? urlPreviewAllowRedirect;
  @override
  final int? urlPreviewTimeout;
  @override
  final int? urlPreviewMaximumContentLength;
  @override
  final bool? urlPreviewRequireContentLength;
  @override
  final String? urlPreviewUserAgent;
  @override
  final String? urlPreviewSummaryProxyUrl;
  @override
  final AdminUpdateMetaFederation? federation;
  final List<String>? _federationHosts;
  @override
  List<String>? get federationHosts {
    final value = _federationHosts;
    if (value == null) return null;
    if (_federationHosts is EqualUnmodifiableListView) return _federationHosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AdminUpdateMetaDeliverSuspendedSoftwareItem>?
      _deliverSuspendedSoftware;
  @override
  List<AdminUpdateMetaDeliverSuspendedSoftwareItem>?
      get deliverSuspendedSoftware {
    final value = _deliverSuspendedSoftware;
    if (value == null) return null;
    if (_deliverSuspendedSoftware is EqualUnmodifiableListView)
      return _deliverSuspendedSoftware;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? singleUserMode;
  @override
  final AdminUpdateMetaUgcVisibilityForVisitor? ugcVisibilityForVisitor;
  @override
  final bool? proxyRemoteFiles;
  @override
  final bool? signToActivityPubGet;
  @override
  final bool? allowExternalApRedirect;
  @override
  final bool? enableRemoteNotesCleaning;
  @override
  final double? remoteNotesCleaningExpiryDaysForEachNotes;
  @override
  final double? remoteNotesCleaningMaxProcessingDurationInMinutes;
  @override
  final bool? showRoleBadgesOfRemoteUsers;

  /// Create a copy of AdminUpdateMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminUpdateMetaCopyWith<_AdminUpdateMeta> get copyWith =>
      __$AdminUpdateMetaCopyWithImpl<_AdminUpdateMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminUpdateMetaToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminUpdateMeta &&
            (identical(other.disableRegistration, disableRegistration) ||
                other.disableRegistration == disableRegistration) &&
            const DeepCollectionEquality()
                .equals(other._pinnedUsers, _pinnedUsers) &&
            const DeepCollectionEquality()
                .equals(other._hiddenTags, _hiddenTags) &&
            const DeepCollectionEquality()
                .equals(other._blockedHosts, _blockedHosts) &&
            const DeepCollectionEquality()
                .equals(other._sensitiveWords, _sensitiveWords) &&
            const DeepCollectionEquality()
                .equals(other._prohibitedWords, _prohibitedWords) &&
            const DeepCollectionEquality().equals(
                other._prohibitedWordsForNameOfUser,
                _prohibitedWordsForNameOfUser) &&
            (identical(other.themeColor, themeColor) ||
                other.themeColor == themeColor) &&
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
            (identical(other.backgroundImageUrl, backgroundImageUrl) ||
                other.backgroundImageUrl == backgroundImageUrl) &&
            (identical(other.logoImageUrl, logoImageUrl) ||
                other.logoImageUrl == logoImageUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultLightTheme, defaultLightTheme) ||
                other.defaultLightTheme == defaultLightTheme) &&
            (identical(other.defaultDarkTheme, defaultDarkTheme) ||
                other.defaultDarkTheme == defaultDarkTheme) &&
            (identical(other.clientOptions, clientOptions) ||
                other.clientOptions == clientOptions) &&
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
            (identical(other.hcaptchaSecretKey, hcaptchaSecretKey) ||
                other.hcaptchaSecretKey == hcaptchaSecretKey) &&
            (identical(other.enableMcaptcha, enableMcaptcha) ||
                other.enableMcaptcha == enableMcaptcha) &&
            (identical(other.mcaptchaSiteKey, mcaptchaSiteKey) ||
                other.mcaptchaSiteKey == mcaptchaSiteKey) &&
            (identical(other.mcaptchaInstanceUrl, mcaptchaInstanceUrl) ||
                other.mcaptchaInstanceUrl == mcaptchaInstanceUrl) &&
            (identical(other.mcaptchaSecretKey, mcaptchaSecretKey) ||
                other.mcaptchaSecretKey == mcaptchaSecretKey) &&
            (identical(other.enableRecaptcha, enableRecaptcha) ||
                other.enableRecaptcha == enableRecaptcha) &&
            (identical(other.recaptchaSiteKey, recaptchaSiteKey) ||
                other.recaptchaSiteKey == recaptchaSiteKey) &&
            (identical(other.recaptchaSecretKey, recaptchaSecretKey) ||
                other.recaptchaSecretKey == recaptchaSecretKey) &&
            (identical(other.enableTurnstile, enableTurnstile) ||
                other.enableTurnstile == enableTurnstile) &&
            (identical(other.turnstileSiteKey, turnstileSiteKey) ||
                other.turnstileSiteKey == turnstileSiteKey) &&
            (identical(other.turnstileSecretKey, turnstileSecretKey) ||
                other.turnstileSecretKey == turnstileSecretKey) &&
            (identical(other.enableTestcaptcha, enableTestcaptcha) ||
                other.enableTestcaptcha == enableTestcaptcha) &&
            (identical(other.googleAnalyticsMeasurementId, googleAnalyticsMeasurementId) ||
                other.googleAnalyticsMeasurementId ==
                    googleAnalyticsMeasurementId) &&
            (identical(other.sensitiveMediaDetection, sensitiveMediaDetection) || other.sensitiveMediaDetection == sensitiveMediaDetection) &&
            (identical(other.sensitiveMediaDetectionSensitivity, sensitiveMediaDetectionSensitivity) || other.sensitiveMediaDetectionSensitivity == sensitiveMediaDetectionSensitivity) &&
            (identical(other.setSensitiveFlagAutomatically, setSensitiveFlagAutomatically) || other.setSensitiveFlagAutomatically == setSensitiveFlagAutomatically) &&
            (identical(other.enableSensitiveMediaDetectionForVideos, enableSensitiveMediaDetectionForVideos) || other.enableSensitiveMediaDetectionForVideos == enableSensitiveMediaDetectionForVideos) &&
            (identical(other.maintainerName, maintainerName) || other.maintainerName == maintainerName) &&
            (identical(other.maintainerEmail, maintainerEmail) || other.maintainerEmail == maintainerEmail) &&
            const DeepCollectionEquality().equals(other._langs, _langs) &&
            (identical(other.deeplAuthKey, deeplAuthKey) || other.deeplAuthKey == deeplAuthKey) &&
            (identical(other.deeplIsPro, deeplIsPro) || other.deeplIsPro == deeplIsPro) &&
            (identical(other.enableEmail, enableEmail) || other.enableEmail == enableEmail) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.smtpSecure, smtpSecure) || other.smtpSecure == smtpSecure) &&
            (identical(other.smtpHost, smtpHost) || other.smtpHost == smtpHost) &&
            (identical(other.smtpPort, smtpPort) || other.smtpPort == smtpPort) &&
            (identical(other.smtpUser, smtpUser) || other.smtpUser == smtpUser) &&
            (identical(other.smtpPass, smtpPass) || other.smtpPass == smtpPass) &&
            (identical(other.enableServiceWorker, enableServiceWorker) || other.enableServiceWorker == enableServiceWorker) &&
            (identical(other.swPublicKey, swPublicKey) || other.swPublicKey == swPublicKey) &&
            (identical(other.swPrivateKey, swPrivateKey) || other.swPrivateKey == swPrivateKey) &&
            (identical(other.tosUrl, tosUrl) || other.tosUrl == tosUrl) &&
            (identical(other.repositoryUrl, repositoryUrl) || other.repositoryUrl == repositoryUrl) &&
            (identical(other.feedbackUrl, feedbackUrl) || other.feedbackUrl == feedbackUrl) &&
            (identical(other.impressumUrl, impressumUrl) || other.impressumUrl == impressumUrl) &&
            (identical(other.privacyPolicyUrl, privacyPolicyUrl) || other.privacyPolicyUrl == privacyPolicyUrl) &&
            (identical(other.inquiryUrl, inquiryUrl) || other.inquiryUrl == inquiryUrl) &&
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
            (identical(other.objectStorageS3ForcePathStyle, objectStorageS3ForcePathStyle) || other.objectStorageS3ForcePathStyle == objectStorageS3ForcePathStyle) &&
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
            const DeepCollectionEquality().equals(other._serverRules, _serverRules) &&
            const DeepCollectionEquality().equals(other._bannedEmailDomains, _bannedEmailDomains) &&
            const DeepCollectionEquality().equals(other._preservedUsernames, _preservedUsernames) &&
            (identical(other.manifestJsonOverride, manifestJsonOverride) || other.manifestJsonOverride == manifestJsonOverride) &&
            (identical(other.enableFanoutTimeline, enableFanoutTimeline) || other.enableFanoutTimeline == enableFanoutTimeline) &&
            (identical(other.enableFanoutTimelineDbFallback, enableFanoutTimelineDbFallback) || other.enableFanoutTimelineDbFallback == enableFanoutTimelineDbFallback) &&
            (identical(other.perLocalUserUserTimelineCacheMax, perLocalUserUserTimelineCacheMax) || other.perLocalUserUserTimelineCacheMax == perLocalUserUserTimelineCacheMax) &&
            (identical(other.perRemoteUserUserTimelineCacheMax, perRemoteUserUserTimelineCacheMax) || other.perRemoteUserUserTimelineCacheMax == perRemoteUserUserTimelineCacheMax) &&
            (identical(other.perUserHomeTimelineCacheMax, perUserHomeTimelineCacheMax) || other.perUserHomeTimelineCacheMax == perUserHomeTimelineCacheMax) &&
            (identical(other.perUserListTimelineCacheMax, perUserListTimelineCacheMax) || other.perUserListTimelineCacheMax == perUserListTimelineCacheMax) &&
            (identical(other.enableReactionsBuffering, enableReactionsBuffering) || other.enableReactionsBuffering == enableReactionsBuffering) &&
            (identical(other.notesPerOneAd, notesPerOneAd) || other.notesPerOneAd == notesPerOneAd) &&
            const DeepCollectionEquality().equals(other._silencedHosts, _silencedHosts) &&
            const DeepCollectionEquality().equals(other._mediaSilencedHosts, _mediaSilencedHosts) &&
            (identical(other.summalyProxy, summalyProxy) || other.summalyProxy == summalyProxy) &&
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
        disableRegistration,
        const DeepCollectionEquality().hash(_pinnedUsers),
        const DeepCollectionEquality().hash(_hiddenTags),
        const DeepCollectionEquality().hash(_blockedHosts),
        const DeepCollectionEquality().hash(_sensitiveWords),
        const DeepCollectionEquality().hash(_prohibitedWords),
        const DeepCollectionEquality().hash(_prohibitedWordsForNameOfUser),
        themeColor,
        mascotImageUrl,
        bannerUrl,
        serverErrorImageUrl,
        infoImageUrl,
        notFoundImageUrl,
        iconUrl,
        app192IconUrl,
        app512IconUrl,
        backgroundImageUrl,
        logoImageUrl,
        name,
        shortName,
        description,
        defaultLightTheme,
        defaultDarkTheme,
        clientOptions,
        cacheRemoteFiles,
        cacheRemoteSensitiveFiles,
        emailRequiredForSignup,
        enableHcaptcha,
        hcaptchaSiteKey,
        hcaptchaSecretKey,
        enableMcaptcha,
        mcaptchaSiteKey,
        mcaptchaInstanceUrl,
        mcaptchaSecretKey,
        enableRecaptcha,
        recaptchaSiteKey,
        recaptchaSecretKey,
        enableTurnstile,
        turnstileSiteKey,
        turnstileSecretKey,
        enableTestcaptcha,
        googleAnalyticsMeasurementId,
        sensitiveMediaDetection,
        sensitiveMediaDetectionSensitivity,
        setSensitiveFlagAutomatically,
        enableSensitiveMediaDetectionForVideos,
        maintainerName,
        maintainerEmail,
        const DeepCollectionEquality().hash(_langs),
        deeplAuthKey,
        deeplIsPro,
        enableEmail,
        email,
        smtpSecure,
        smtpHost,
        smtpPort,
        smtpUser,
        smtpPass,
        enableServiceWorker,
        swPublicKey,
        swPrivateKey,
        tosUrl,
        repositoryUrl,
        feedbackUrl,
        impressumUrl,
        privacyPolicyUrl,
        inquiryUrl,
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
        objectStorageS3ForcePathStyle,
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
        const DeepCollectionEquality().hash(_serverRules),
        const DeepCollectionEquality().hash(_bannedEmailDomains),
        const DeepCollectionEquality().hash(_preservedUsernames),
        manifestJsonOverride,
        enableFanoutTimeline,
        enableFanoutTimelineDbFallback,
        perLocalUserUserTimelineCacheMax,
        perRemoteUserUserTimelineCacheMax,
        perUserHomeTimelineCacheMax,
        perUserListTimelineCacheMax,
        enableReactionsBuffering,
        notesPerOneAd,
        const DeepCollectionEquality().hash(_silencedHosts),
        const DeepCollectionEquality().hash(_mediaSilencedHosts),
        summalyProxy,
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
    return 'AdminUpdateMeta(disableRegistration: $disableRegistration, pinnedUsers: $pinnedUsers, hiddenTags: $hiddenTags, blockedHosts: $blockedHosts, sensitiveWords: $sensitiveWords, prohibitedWords: $prohibitedWords, prohibitedWordsForNameOfUser: $prohibitedWordsForNameOfUser, themeColor: $themeColor, mascotImageUrl: $mascotImageUrl, bannerUrl: $bannerUrl, serverErrorImageUrl: $serverErrorImageUrl, infoImageUrl: $infoImageUrl, notFoundImageUrl: $notFoundImageUrl, iconUrl: $iconUrl, app192IconUrl: $app192IconUrl, app512IconUrl: $app512IconUrl, backgroundImageUrl: $backgroundImageUrl, logoImageUrl: $logoImageUrl, name: $name, shortName: $shortName, description: $description, defaultLightTheme: $defaultLightTheme, defaultDarkTheme: $defaultDarkTheme, clientOptions: $clientOptions, cacheRemoteFiles: $cacheRemoteFiles, cacheRemoteSensitiveFiles: $cacheRemoteSensitiveFiles, emailRequiredForSignup: $emailRequiredForSignup, enableHcaptcha: $enableHcaptcha, hcaptchaSiteKey: $hcaptchaSiteKey, hcaptchaSecretKey: $hcaptchaSecretKey, enableMcaptcha: $enableMcaptcha, mcaptchaSiteKey: $mcaptchaSiteKey, mcaptchaInstanceUrl: $mcaptchaInstanceUrl, mcaptchaSecretKey: $mcaptchaSecretKey, enableRecaptcha: $enableRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, recaptchaSecretKey: $recaptchaSecretKey, enableTurnstile: $enableTurnstile, turnstileSiteKey: $turnstileSiteKey, turnstileSecretKey: $turnstileSecretKey, enableTestcaptcha: $enableTestcaptcha, googleAnalyticsMeasurementId: $googleAnalyticsMeasurementId, sensitiveMediaDetection: $sensitiveMediaDetection, sensitiveMediaDetectionSensitivity: $sensitiveMediaDetectionSensitivity, setSensitiveFlagAutomatically: $setSensitiveFlagAutomatically, enableSensitiveMediaDetectionForVideos: $enableSensitiveMediaDetectionForVideos, maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, langs: $langs, deeplAuthKey: $deeplAuthKey, deeplIsPro: $deeplIsPro, enableEmail: $enableEmail, email: $email, smtpSecure: $smtpSecure, smtpHost: $smtpHost, smtpPort: $smtpPort, smtpUser: $smtpUser, smtpPass: $smtpPass, enableServiceWorker: $enableServiceWorker, swPublicKey: $swPublicKey, swPrivateKey: $swPrivateKey, tosUrl: $tosUrl, repositoryUrl: $repositoryUrl, feedbackUrl: $feedbackUrl, impressumUrl: $impressumUrl, privacyPolicyUrl: $privacyPolicyUrl, inquiryUrl: $inquiryUrl, useObjectStorage: $useObjectStorage, objectStorageBaseUrl: $objectStorageBaseUrl, objectStorageBucket: $objectStorageBucket, objectStoragePrefix: $objectStoragePrefix, objectStorageEndpoint: $objectStorageEndpoint, objectStorageRegion: $objectStorageRegion, objectStoragePort: $objectStoragePort, objectStorageAccessKey: $objectStorageAccessKey, objectStorageSecretKey: $objectStorageSecretKey, objectStorageUseSSL: $objectStorageUseSSL, objectStorageUseProxy: $objectStorageUseProxy, objectStorageSetPublicRead: $objectStorageSetPublicRead, objectStorageS3ForcePathStyle: $objectStorageS3ForcePathStyle, enableIpLogging: $enableIpLogging, enableActiveEmailValidation: $enableActiveEmailValidation, enableVerifymailApi: $enableVerifymailApi, verifymailAuthKey: $verifymailAuthKey, enableTruemailApi: $enableTruemailApi, truemailInstance: $truemailInstance, truemailAuthKey: $truemailAuthKey, enableChartsForRemoteUser: $enableChartsForRemoteUser, enableChartsForFederatedInstances: $enableChartsForFederatedInstances, enableStatsForFederatedInstances: $enableStatsForFederatedInstances, enableServerMachineStats: $enableServerMachineStats, enableIdenticonGeneration: $enableIdenticonGeneration, serverRules: $serverRules, bannedEmailDomains: $bannedEmailDomains, preservedUsernames: $preservedUsernames, manifestJsonOverride: $manifestJsonOverride, enableFanoutTimeline: $enableFanoutTimeline, enableFanoutTimelineDbFallback: $enableFanoutTimelineDbFallback, perLocalUserUserTimelineCacheMax: $perLocalUserUserTimelineCacheMax, perRemoteUserUserTimelineCacheMax: $perRemoteUserUserTimelineCacheMax, perUserHomeTimelineCacheMax: $perUserHomeTimelineCacheMax, perUserListTimelineCacheMax: $perUserListTimelineCacheMax, enableReactionsBuffering: $enableReactionsBuffering, notesPerOneAd: $notesPerOneAd, silencedHosts: $silencedHosts, mediaSilencedHosts: $mediaSilencedHosts, summalyProxy: $summalyProxy, urlPreviewEnabled: $urlPreviewEnabled, urlPreviewAllowRedirect: $urlPreviewAllowRedirect, urlPreviewTimeout: $urlPreviewTimeout, urlPreviewMaximumContentLength: $urlPreviewMaximumContentLength, urlPreviewRequireContentLength: $urlPreviewRequireContentLength, urlPreviewUserAgent: $urlPreviewUserAgent, urlPreviewSummaryProxyUrl: $urlPreviewSummaryProxyUrl, federation: $federation, federationHosts: $federationHosts, deliverSuspendedSoftware: $deliverSuspendedSoftware, singleUserMode: $singleUserMode, ugcVisibilityForVisitor: $ugcVisibilityForVisitor, proxyRemoteFiles: $proxyRemoteFiles, signToActivityPubGet: $signToActivityPubGet, allowExternalApRedirect: $allowExternalApRedirect, enableRemoteNotesCleaning: $enableRemoteNotesCleaning, remoteNotesCleaningExpiryDaysForEachNotes: $remoteNotesCleaningExpiryDaysForEachNotes, remoteNotesCleaningMaxProcessingDurationInMinutes: $remoteNotesCleaningMaxProcessingDurationInMinutes, showRoleBadgesOfRemoteUsers: $showRoleBadgesOfRemoteUsers)';
  }
}

/// @nodoc
abstract mixin class _$AdminUpdateMetaCopyWith<$Res>
    implements $AdminUpdateMetaCopyWith<$Res> {
  factory _$AdminUpdateMetaCopyWith(
          _AdminUpdateMeta value, $Res Function(_AdminUpdateMeta) _then) =
      __$AdminUpdateMetaCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool? disableRegistration,
      List<String>? pinnedUsers,
      List<String>? hiddenTags,
      List<String>? blockedHosts,
      List<String>? sensitiveWords,
      List<String>? prohibitedWords,
      List<String>? prohibitedWordsForNameOfUser,
      String? themeColor,
      String? mascotImageUrl,
      String? bannerUrl,
      String? serverErrorImageUrl,
      String? infoImageUrl,
      String? notFoundImageUrl,
      String? iconUrl,
      String? app192IconUrl,
      String? app512IconUrl,
      String? backgroundImageUrl,
      String? logoImageUrl,
      String? name,
      String? shortName,
      String? description,
      String? defaultLightTheme,
      String? defaultDarkTheme,
      AdminUpdateMetaClientOptions? clientOptions,
      bool? cacheRemoteFiles,
      bool? cacheRemoteSensitiveFiles,
      bool? emailRequiredForSignup,
      bool? enableHcaptcha,
      String? hcaptchaSiteKey,
      String? hcaptchaSecretKey,
      bool? enableMcaptcha,
      String? mcaptchaSiteKey,
      String? mcaptchaInstanceUrl,
      String? mcaptchaSecretKey,
      bool? enableRecaptcha,
      String? recaptchaSiteKey,
      String? recaptchaSecretKey,
      bool? enableTurnstile,
      String? turnstileSiteKey,
      String? turnstileSecretKey,
      bool? enableTestcaptcha,
      String? googleAnalyticsMeasurementId,
      AdminUpdateMetaSensitiveMediaDetection? sensitiveMediaDetection,
      AdminUpdateMetaSensitiveMediaDetectionSensitivity?
          sensitiveMediaDetectionSensitivity,
      bool? setSensitiveFlagAutomatically,
      bool? enableSensitiveMediaDetectionForVideos,
      String? maintainerName,
      String? maintainerEmail,
      List<String>? langs,
      String? deeplAuthKey,
      bool? deeplIsPro,
      bool? enableEmail,
      String? email,
      bool? smtpSecure,
      String? smtpHost,
      int? smtpPort,
      String? smtpUser,
      String? smtpPass,
      bool? enableServiceWorker,
      String? swPublicKey,
      String? swPrivateKey,
      String? tosUrl,
      String? repositoryUrl,
      String? feedbackUrl,
      String? impressumUrl,
      String? privacyPolicyUrl,
      String? inquiryUrl,
      bool? useObjectStorage,
      String? objectStorageBaseUrl,
      String? objectStorageBucket,
      String? objectStoragePrefix,
      String? objectStorageEndpoint,
      String? objectStorageRegion,
      int? objectStoragePort,
      String? objectStorageAccessKey,
      String? objectStorageSecretKey,
      bool? objectStorageUseSSL,
      bool? objectStorageUseProxy,
      bool? objectStorageSetPublicRead,
      bool? objectStorageS3ForcePathStyle,
      bool? enableIpLogging,
      bool? enableActiveEmailValidation,
      bool? enableVerifymailApi,
      String? verifymailAuthKey,
      bool? enableTruemailApi,
      String? truemailInstance,
      String? truemailAuthKey,
      bool? enableChartsForRemoteUser,
      bool? enableChartsForFederatedInstances,
      bool? enableStatsForFederatedInstances,
      bool? enableServerMachineStats,
      bool? enableIdenticonGeneration,
      List<String>? serverRules,
      List<String>? bannedEmailDomains,
      List<String>? preservedUsernames,
      String? manifestJsonOverride,
      bool? enableFanoutTimeline,
      bool? enableFanoutTimelineDbFallback,
      int? perLocalUserUserTimelineCacheMax,
      int? perRemoteUserUserTimelineCacheMax,
      int? perUserHomeTimelineCacheMax,
      int? perUserListTimelineCacheMax,
      bool? enableReactionsBuffering,
      int? notesPerOneAd,
      List<String>? silencedHosts,
      List<String>? mediaSilencedHosts,
      String? summalyProxy,
      bool? urlPreviewEnabled,
      bool? urlPreviewAllowRedirect,
      int? urlPreviewTimeout,
      int? urlPreviewMaximumContentLength,
      bool? urlPreviewRequireContentLength,
      String? urlPreviewUserAgent,
      String? urlPreviewSummaryProxyUrl,
      AdminUpdateMetaFederation? federation,
      List<String>? federationHosts,
      List<AdminUpdateMetaDeliverSuspendedSoftwareItem>?
          deliverSuspendedSoftware,
      bool? singleUserMode,
      AdminUpdateMetaUgcVisibilityForVisitor? ugcVisibilityForVisitor,
      bool? proxyRemoteFiles,
      bool? signToActivityPubGet,
      bool? allowExternalApRedirect,
      bool? enableRemoteNotesCleaning,
      double? remoteNotesCleaningExpiryDaysForEachNotes,
      double? remoteNotesCleaningMaxProcessingDurationInMinutes,
      bool? showRoleBadgesOfRemoteUsers});

  @override
  $AdminUpdateMetaClientOptionsCopyWith<$Res>? get clientOptions;
}

/// @nodoc
class __$AdminUpdateMetaCopyWithImpl<$Res>
    implements _$AdminUpdateMetaCopyWith<$Res> {
  __$AdminUpdateMetaCopyWithImpl(this._self, this._then);

  final _AdminUpdateMeta _self;
  final $Res Function(_AdminUpdateMeta) _then;

  /// Create a copy of AdminUpdateMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? disableRegistration = freezed,
    Object? pinnedUsers = freezed,
    Object? hiddenTags = freezed,
    Object? blockedHosts = freezed,
    Object? sensitiveWords = freezed,
    Object? prohibitedWords = freezed,
    Object? prohibitedWordsForNameOfUser = freezed,
    Object? themeColor = freezed,
    Object? mascotImageUrl = freezed,
    Object? bannerUrl = freezed,
    Object? serverErrorImageUrl = freezed,
    Object? infoImageUrl = freezed,
    Object? notFoundImageUrl = freezed,
    Object? iconUrl = freezed,
    Object? app192IconUrl = freezed,
    Object? app512IconUrl = freezed,
    Object? backgroundImageUrl = freezed,
    Object? logoImageUrl = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? description = freezed,
    Object? defaultLightTheme = freezed,
    Object? defaultDarkTheme = freezed,
    Object? clientOptions = freezed,
    Object? cacheRemoteFiles = freezed,
    Object? cacheRemoteSensitiveFiles = freezed,
    Object? emailRequiredForSignup = freezed,
    Object? enableHcaptcha = freezed,
    Object? hcaptchaSiteKey = freezed,
    Object? hcaptchaSecretKey = freezed,
    Object? enableMcaptcha = freezed,
    Object? mcaptchaSiteKey = freezed,
    Object? mcaptchaInstanceUrl = freezed,
    Object? mcaptchaSecretKey = freezed,
    Object? enableRecaptcha = freezed,
    Object? recaptchaSiteKey = freezed,
    Object? recaptchaSecretKey = freezed,
    Object? enableTurnstile = freezed,
    Object? turnstileSiteKey = freezed,
    Object? turnstileSecretKey = freezed,
    Object? enableTestcaptcha = freezed,
    Object? googleAnalyticsMeasurementId = freezed,
    Object? sensitiveMediaDetection = freezed,
    Object? sensitiveMediaDetectionSensitivity = freezed,
    Object? setSensitiveFlagAutomatically = freezed,
    Object? enableSensitiveMediaDetectionForVideos = freezed,
    Object? maintainerName = freezed,
    Object? maintainerEmail = freezed,
    Object? langs = freezed,
    Object? deeplAuthKey = freezed,
    Object? deeplIsPro = freezed,
    Object? enableEmail = freezed,
    Object? email = freezed,
    Object? smtpSecure = freezed,
    Object? smtpHost = freezed,
    Object? smtpPort = freezed,
    Object? smtpUser = freezed,
    Object? smtpPass = freezed,
    Object? enableServiceWorker = freezed,
    Object? swPublicKey = freezed,
    Object? swPrivateKey = freezed,
    Object? tosUrl = freezed,
    Object? repositoryUrl = freezed,
    Object? feedbackUrl = freezed,
    Object? impressumUrl = freezed,
    Object? privacyPolicyUrl = freezed,
    Object? inquiryUrl = freezed,
    Object? useObjectStorage = freezed,
    Object? objectStorageBaseUrl = freezed,
    Object? objectStorageBucket = freezed,
    Object? objectStoragePrefix = freezed,
    Object? objectStorageEndpoint = freezed,
    Object? objectStorageRegion = freezed,
    Object? objectStoragePort = freezed,
    Object? objectStorageAccessKey = freezed,
    Object? objectStorageSecretKey = freezed,
    Object? objectStorageUseSSL = freezed,
    Object? objectStorageUseProxy = freezed,
    Object? objectStorageSetPublicRead = freezed,
    Object? objectStorageS3ForcePathStyle = freezed,
    Object? enableIpLogging = freezed,
    Object? enableActiveEmailValidation = freezed,
    Object? enableVerifymailApi = freezed,
    Object? verifymailAuthKey = freezed,
    Object? enableTruemailApi = freezed,
    Object? truemailInstance = freezed,
    Object? truemailAuthKey = freezed,
    Object? enableChartsForRemoteUser = freezed,
    Object? enableChartsForFederatedInstances = freezed,
    Object? enableStatsForFederatedInstances = freezed,
    Object? enableServerMachineStats = freezed,
    Object? enableIdenticonGeneration = freezed,
    Object? serverRules = freezed,
    Object? bannedEmailDomains = freezed,
    Object? preservedUsernames = freezed,
    Object? manifestJsonOverride = freezed,
    Object? enableFanoutTimeline = freezed,
    Object? enableFanoutTimelineDbFallback = freezed,
    Object? perLocalUserUserTimelineCacheMax = freezed,
    Object? perRemoteUserUserTimelineCacheMax = freezed,
    Object? perUserHomeTimelineCacheMax = freezed,
    Object? perUserListTimelineCacheMax = freezed,
    Object? enableReactionsBuffering = freezed,
    Object? notesPerOneAd = freezed,
    Object? silencedHosts = freezed,
    Object? mediaSilencedHosts = freezed,
    Object? summalyProxy = freezed,
    Object? urlPreviewEnabled = freezed,
    Object? urlPreviewAllowRedirect = freezed,
    Object? urlPreviewTimeout = freezed,
    Object? urlPreviewMaximumContentLength = freezed,
    Object? urlPreviewRequireContentLength = freezed,
    Object? urlPreviewUserAgent = freezed,
    Object? urlPreviewSummaryProxyUrl = freezed,
    Object? federation = freezed,
    Object? federationHosts = freezed,
    Object? deliverSuspendedSoftware = freezed,
    Object? singleUserMode = freezed,
    Object? ugcVisibilityForVisitor = freezed,
    Object? proxyRemoteFiles = freezed,
    Object? signToActivityPubGet = freezed,
    Object? allowExternalApRedirect = freezed,
    Object? enableRemoteNotesCleaning = freezed,
    Object? remoteNotesCleaningExpiryDaysForEachNotes = freezed,
    Object? remoteNotesCleaningMaxProcessingDurationInMinutes = freezed,
    Object? showRoleBadgesOfRemoteUsers = freezed,
  }) {
    return _then(_AdminUpdateMeta(
      disableRegistration: freezed == disableRegistration
          ? _self.disableRegistration
          : disableRegistration // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedUsers: freezed == pinnedUsers
          ? _self._pinnedUsers
          : pinnedUsers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hiddenTags: freezed == hiddenTags
          ? _self._hiddenTags
          : hiddenTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockedHosts: freezed == blockedHosts
          ? _self._blockedHosts
          : blockedHosts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sensitiveWords: freezed == sensitiveWords
          ? _self._sensitiveWords
          : sensitiveWords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prohibitedWords: freezed == prohibitedWords
          ? _self._prohibitedWords
          : prohibitedWords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prohibitedWordsForNameOfUser: freezed == prohibitedWordsForNameOfUser
          ? _self._prohibitedWordsForNameOfUser
          : prohibitedWordsForNameOfUser // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      themeColor: freezed == themeColor
          ? _self.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
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
      backgroundImageUrl: freezed == backgroundImageUrl
          ? _self.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      logoImageUrl: freezed == logoImageUrl
          ? _self.logoImageUrl
          : logoImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _self.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLightTheme: freezed == defaultLightTheme
          ? _self.defaultLightTheme
          : defaultLightTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultDarkTheme: freezed == defaultDarkTheme
          ? _self.defaultDarkTheme
          : defaultDarkTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      clientOptions: freezed == clientOptions
          ? _self.clientOptions
          : clientOptions // ignore: cast_nullable_to_non_nullable
              as AdminUpdateMetaClientOptions?,
      cacheRemoteFiles: freezed == cacheRemoteFiles
          ? _self.cacheRemoteFiles
          : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      cacheRemoteSensitiveFiles: freezed == cacheRemoteSensitiveFiles
          ? _self.cacheRemoteSensitiveFiles
          : cacheRemoteSensitiveFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailRequiredForSignup: freezed == emailRequiredForSignup
          ? _self.emailRequiredForSignup
          : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableHcaptcha: freezed == enableHcaptcha
          ? _self.enableHcaptcha
          : enableHcaptcha // ignore: cast_nullable_to_non_nullable
              as bool?,
      hcaptchaSiteKey: freezed == hcaptchaSiteKey
          ? _self.hcaptchaSiteKey
          : hcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      hcaptchaSecretKey: freezed == hcaptchaSecretKey
          ? _self.hcaptchaSecretKey
          : hcaptchaSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableMcaptcha: freezed == enableMcaptcha
          ? _self.enableMcaptcha
          : enableMcaptcha // ignore: cast_nullable_to_non_nullable
              as bool?,
      mcaptchaSiteKey: freezed == mcaptchaSiteKey
          ? _self.mcaptchaSiteKey
          : mcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      mcaptchaInstanceUrl: freezed == mcaptchaInstanceUrl
          ? _self.mcaptchaInstanceUrl
          : mcaptchaInstanceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mcaptchaSecretKey: freezed == mcaptchaSecretKey
          ? _self.mcaptchaSecretKey
          : mcaptchaSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableRecaptcha: freezed == enableRecaptcha
          ? _self.enableRecaptcha
          : enableRecaptcha // ignore: cast_nullable_to_non_nullable
              as bool?,
      recaptchaSiteKey: freezed == recaptchaSiteKey
          ? _self.recaptchaSiteKey
          : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      recaptchaSecretKey: freezed == recaptchaSecretKey
          ? _self.recaptchaSecretKey
          : recaptchaSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTurnstile: freezed == enableTurnstile
          ? _self.enableTurnstile
          : enableTurnstile // ignore: cast_nullable_to_non_nullable
              as bool?,
      turnstileSiteKey: freezed == turnstileSiteKey
          ? _self.turnstileSiteKey
          : turnstileSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      turnstileSecretKey: freezed == turnstileSecretKey
          ? _self.turnstileSecretKey
          : turnstileSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTestcaptcha: freezed == enableTestcaptcha
          ? _self.enableTestcaptcha
          : enableTestcaptcha // ignore: cast_nullable_to_non_nullable
              as bool?,
      googleAnalyticsMeasurementId: freezed == googleAnalyticsMeasurementId
          ? _self.googleAnalyticsMeasurementId
          : googleAnalyticsMeasurementId // ignore: cast_nullable_to_non_nullable
              as String?,
      sensitiveMediaDetection: freezed == sensitiveMediaDetection
          ? _self.sensitiveMediaDetection
          : sensitiveMediaDetection // ignore: cast_nullable_to_non_nullable
              as AdminUpdateMetaSensitiveMediaDetection?,
      sensitiveMediaDetectionSensitivity: freezed ==
              sensitiveMediaDetectionSensitivity
          ? _self.sensitiveMediaDetectionSensitivity
          : sensitiveMediaDetectionSensitivity // ignore: cast_nullable_to_non_nullable
              as AdminUpdateMetaSensitiveMediaDetectionSensitivity?,
      setSensitiveFlagAutomatically: freezed == setSensitiveFlagAutomatically
          ? _self.setSensitiveFlagAutomatically
          : setSensitiveFlagAutomatically // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableSensitiveMediaDetectionForVideos: freezed ==
              enableSensitiveMediaDetectionForVideos
          ? _self.enableSensitiveMediaDetectionForVideos
          : enableSensitiveMediaDetectionForVideos // ignore: cast_nullable_to_non_nullable
              as bool?,
      maintainerName: freezed == maintainerName
          ? _self.maintainerName
          : maintainerName // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerEmail: freezed == maintainerEmail
          ? _self.maintainerEmail
          : maintainerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      langs: freezed == langs
          ? _self._langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      deeplAuthKey: freezed == deeplAuthKey
          ? _self.deeplAuthKey
          : deeplAuthKey // ignore: cast_nullable_to_non_nullable
              as String?,
      deeplIsPro: freezed == deeplIsPro
          ? _self.deeplIsPro
          : deeplIsPro // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableEmail: freezed == enableEmail
          ? _self.enableEmail
          : enableEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpSecure: freezed == smtpSecure
          ? _self.smtpSecure
          : smtpSecure // ignore: cast_nullable_to_non_nullable
              as bool?,
      smtpHost: freezed == smtpHost
          ? _self.smtpHost
          : smtpHost // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpPort: freezed == smtpPort
          ? _self.smtpPort
          : smtpPort // ignore: cast_nullable_to_non_nullable
              as int?,
      smtpUser: freezed == smtpUser
          ? _self.smtpUser
          : smtpUser // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpPass: freezed == smtpPass
          ? _self.smtpPass
          : smtpPass // ignore: cast_nullable_to_non_nullable
              as String?,
      enableServiceWorker: freezed == enableServiceWorker
          ? _self.enableServiceWorker
          : enableServiceWorker // ignore: cast_nullable_to_non_nullable
              as bool?,
      swPublicKey: freezed == swPublicKey
          ? _self.swPublicKey
          : swPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      swPrivateKey: freezed == swPrivateKey
          ? _self.swPrivateKey
          : swPrivateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      tosUrl: freezed == tosUrl
          ? _self.tosUrl
          : tosUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: freezed == repositoryUrl
          ? _self.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      feedbackUrl: freezed == feedbackUrl
          ? _self.feedbackUrl
          : feedbackUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      impressumUrl: freezed == impressumUrl
          ? _self.impressumUrl
          : impressumUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyPolicyUrl: freezed == privacyPolicyUrl
          ? _self.privacyPolicyUrl
          : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      inquiryUrl: freezed == inquiryUrl
          ? _self.inquiryUrl
          : inquiryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      useObjectStorage: freezed == useObjectStorage
          ? _self.useObjectStorage
          : useObjectStorage // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as int?,
      objectStorageAccessKey: freezed == objectStorageAccessKey
          ? _self.objectStorageAccessKey
          : objectStorageAccessKey // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageSecretKey: freezed == objectStorageSecretKey
          ? _self.objectStorageSecretKey
          : objectStorageSecretKey // ignore: cast_nullable_to_non_nullable
              as String?,
      objectStorageUseSSL: freezed == objectStorageUseSSL
          ? _self.objectStorageUseSSL
          : objectStorageUseSSL // ignore: cast_nullable_to_non_nullable
              as bool?,
      objectStorageUseProxy: freezed == objectStorageUseProxy
          ? _self.objectStorageUseProxy
          : objectStorageUseProxy // ignore: cast_nullable_to_non_nullable
              as bool?,
      objectStorageSetPublicRead: freezed == objectStorageSetPublicRead
          ? _self.objectStorageSetPublicRead
          : objectStorageSetPublicRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      objectStorageS3ForcePathStyle: freezed == objectStorageS3ForcePathStyle
          ? _self.objectStorageS3ForcePathStyle
          : objectStorageS3ForcePathStyle // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableIpLogging: freezed == enableIpLogging
          ? _self.enableIpLogging
          : enableIpLogging // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableActiveEmailValidation: freezed == enableActiveEmailValidation
          ? _self.enableActiveEmailValidation
          : enableActiveEmailValidation // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableVerifymailApi: freezed == enableVerifymailApi
          ? _self.enableVerifymailApi
          : enableVerifymailApi // ignore: cast_nullable_to_non_nullable
              as bool?,
      verifymailAuthKey: freezed == verifymailAuthKey
          ? _self.verifymailAuthKey
          : verifymailAuthKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTruemailApi: freezed == enableTruemailApi
          ? _self.enableTruemailApi
          : enableTruemailApi // ignore: cast_nullable_to_non_nullable
              as bool?,
      truemailInstance: freezed == truemailInstance
          ? _self.truemailInstance
          : truemailInstance // ignore: cast_nullable_to_non_nullable
              as String?,
      truemailAuthKey: freezed == truemailAuthKey
          ? _self.truemailAuthKey
          : truemailAuthKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableChartsForRemoteUser: freezed == enableChartsForRemoteUser
          ? _self.enableChartsForRemoteUser
          : enableChartsForRemoteUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableChartsForFederatedInstances: freezed ==
              enableChartsForFederatedInstances
          ? _self.enableChartsForFederatedInstances
          : enableChartsForFederatedInstances // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableStatsForFederatedInstances: freezed ==
              enableStatsForFederatedInstances
          ? _self.enableStatsForFederatedInstances
          : enableStatsForFederatedInstances // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableServerMachineStats: freezed == enableServerMachineStats
          ? _self.enableServerMachineStats
          : enableServerMachineStats // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableIdenticonGeneration: freezed == enableIdenticonGeneration
          ? _self.enableIdenticonGeneration
          : enableIdenticonGeneration // ignore: cast_nullable_to_non_nullable
              as bool?,
      serverRules: freezed == serverRules
          ? _self._serverRules
          : serverRules // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      bannedEmailDomains: freezed == bannedEmailDomains
          ? _self._bannedEmailDomains
          : bannedEmailDomains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preservedUsernames: freezed == preservedUsernames
          ? _self._preservedUsernames
          : preservedUsernames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      manifestJsonOverride: freezed == manifestJsonOverride
          ? _self.manifestJsonOverride
          : manifestJsonOverride // ignore: cast_nullable_to_non_nullable
              as String?,
      enableFanoutTimeline: freezed == enableFanoutTimeline
          ? _self.enableFanoutTimeline
          : enableFanoutTimeline // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableFanoutTimelineDbFallback: freezed == enableFanoutTimelineDbFallback
          ? _self.enableFanoutTimelineDbFallback
          : enableFanoutTimelineDbFallback // ignore: cast_nullable_to_non_nullable
              as bool?,
      perLocalUserUserTimelineCacheMax: freezed ==
              perLocalUserUserTimelineCacheMax
          ? _self.perLocalUserUserTimelineCacheMax
          : perLocalUserUserTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as int?,
      perRemoteUserUserTimelineCacheMax: freezed ==
              perRemoteUserUserTimelineCacheMax
          ? _self.perRemoteUserUserTimelineCacheMax
          : perRemoteUserUserTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as int?,
      perUserHomeTimelineCacheMax: freezed == perUserHomeTimelineCacheMax
          ? _self.perUserHomeTimelineCacheMax
          : perUserHomeTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as int?,
      perUserListTimelineCacheMax: freezed == perUserListTimelineCacheMax
          ? _self.perUserListTimelineCacheMax
          : perUserListTimelineCacheMax // ignore: cast_nullable_to_non_nullable
              as int?,
      enableReactionsBuffering: freezed == enableReactionsBuffering
          ? _self.enableReactionsBuffering
          : enableReactionsBuffering // ignore: cast_nullable_to_non_nullable
              as bool?,
      notesPerOneAd: freezed == notesPerOneAd
          ? _self.notesPerOneAd
          : notesPerOneAd // ignore: cast_nullable_to_non_nullable
              as int?,
      silencedHosts: freezed == silencedHosts
          ? _self._silencedHosts
          : silencedHosts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mediaSilencedHosts: freezed == mediaSilencedHosts
          ? _self._mediaSilencedHosts
          : mediaSilencedHosts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      summalyProxy: freezed == summalyProxy
          ? _self.summalyProxy
          : summalyProxy // ignore: cast_nullable_to_non_nullable
              as String?,
      urlPreviewEnabled: freezed == urlPreviewEnabled
          ? _self.urlPreviewEnabled
          : urlPreviewEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      urlPreviewAllowRedirect: freezed == urlPreviewAllowRedirect
          ? _self.urlPreviewAllowRedirect
          : urlPreviewAllowRedirect // ignore: cast_nullable_to_non_nullable
              as bool?,
      urlPreviewTimeout: freezed == urlPreviewTimeout
          ? _self.urlPreviewTimeout
          : urlPreviewTimeout // ignore: cast_nullable_to_non_nullable
              as int?,
      urlPreviewMaximumContentLength: freezed == urlPreviewMaximumContentLength
          ? _self.urlPreviewMaximumContentLength
          : urlPreviewMaximumContentLength // ignore: cast_nullable_to_non_nullable
              as int?,
      urlPreviewRequireContentLength: freezed == urlPreviewRequireContentLength
          ? _self.urlPreviewRequireContentLength
          : urlPreviewRequireContentLength // ignore: cast_nullable_to_non_nullable
              as bool?,
      urlPreviewUserAgent: freezed == urlPreviewUserAgent
          ? _self.urlPreviewUserAgent
          : urlPreviewUserAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      urlPreviewSummaryProxyUrl: freezed == urlPreviewSummaryProxyUrl
          ? _self.urlPreviewSummaryProxyUrl
          : urlPreviewSummaryProxyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      federation: freezed == federation
          ? _self.federation
          : federation // ignore: cast_nullable_to_non_nullable
              as AdminUpdateMetaFederation?,
      federationHosts: freezed == federationHosts
          ? _self._federationHosts
          : federationHosts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      deliverSuspendedSoftware: freezed == deliverSuspendedSoftware
          ? _self._deliverSuspendedSoftware
          : deliverSuspendedSoftware // ignore: cast_nullable_to_non_nullable
              as List<AdminUpdateMetaDeliverSuspendedSoftwareItem>?,
      singleUserMode: freezed == singleUserMode
          ? _self.singleUserMode
          : singleUserMode // ignore: cast_nullable_to_non_nullable
              as bool?,
      ugcVisibilityForVisitor: freezed == ugcVisibilityForVisitor
          ? _self.ugcVisibilityForVisitor
          : ugcVisibilityForVisitor // ignore: cast_nullable_to_non_nullable
              as AdminUpdateMetaUgcVisibilityForVisitor?,
      proxyRemoteFiles: freezed == proxyRemoteFiles
          ? _self.proxyRemoteFiles
          : proxyRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      signToActivityPubGet: freezed == signToActivityPubGet
          ? _self.signToActivityPubGet
          : signToActivityPubGet // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowExternalApRedirect: freezed == allowExternalApRedirect
          ? _self.allowExternalApRedirect
          : allowExternalApRedirect // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableRemoteNotesCleaning: freezed == enableRemoteNotesCleaning
          ? _self.enableRemoteNotesCleaning
          : enableRemoteNotesCleaning // ignore: cast_nullable_to_non_nullable
              as bool?,
      remoteNotesCleaningExpiryDaysForEachNotes: freezed ==
              remoteNotesCleaningExpiryDaysForEachNotes
          ? _self.remoteNotesCleaningExpiryDaysForEachNotes
          : remoteNotesCleaningExpiryDaysForEachNotes // ignore: cast_nullable_to_non_nullable
              as double?,
      remoteNotesCleaningMaxProcessingDurationInMinutes: freezed ==
              remoteNotesCleaningMaxProcessingDurationInMinutes
          ? _self.remoteNotesCleaningMaxProcessingDurationInMinutes
          : remoteNotesCleaningMaxProcessingDurationInMinutes // ignore: cast_nullable_to_non_nullable
              as double?,
      showRoleBadgesOfRemoteUsers: freezed == showRoleBadgesOfRemoteUsers
          ? _self.showRoleBadgesOfRemoteUsers
          : showRoleBadgesOfRemoteUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of AdminUpdateMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminUpdateMetaClientOptionsCopyWith<$Res>? get clientOptions {
    if (_self.clientOptions == null) {
      return null;
    }

    return $AdminUpdateMetaClientOptionsCopyWith<$Res>(_self.clientOptions!,
        (value) {
      return _then(_self.copyWith(clientOptions: value));
    });
  }
}

// dart format on
