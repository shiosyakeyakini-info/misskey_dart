// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_detailed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetaDetailed {
  String? get maintainerName;
  String? get maintainerEmail;
  String get version;
  bool get providesTarball;
  String? get name;
  String? get shortName;
  @UriConverter()
  Uri get uri;
  String? get description;
  List<String> get langs;
  String? get tosUrl;
  String? get repositoryUrl;
  String? get feedbackUrl;
  String? get defaultDarkTheme;
  String? get defaultLightTheme;
  bool get disableRegistration;
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
  String get mascotImageUrl;
  String? get bannerUrl;
  String? get serverErrorImageUrl;
  String? get infoImageUrl;
  String? get notFoundImageUrl;
  String? get iconUrl;
  double get maxNoteTextLength;
  List<MetaLiteAdsItem> get ads;
  double get notesPerOneAd;
  bool get enableEmail;
  bool get enableServiceWorker;
  bool get translatorAvailable;
  MetaLiteSentryForFrontend? get sentryForFrontend;
  String get mediaProxy;
  bool get enableUrlPreview;
  String? get backgroundImageUrl;
  String? get impressumUrl;
  String? get logoImageUrl;
  String? get privacyPolicyUrl;
  String? get inquiryUrl;
  List<String> get serverRules;
  String? get themeColor;
  RolePolicies get policies;
  @JsonKey(unknownEnumValue: NoteSearchableScope.unknown)
  NoteSearchableScope get noteSearchableScope;
  double get maxFileSize;
  @JsonKey(unknownEnumValue: FederationScope.unknown)
  FederationScope get federation;
  Map<String, dynamic>? get clientOptions;
  MetaDetailedOnlyFeatures? get features;
  String? get proxyAccountName;
  bool get requireSetup;
  bool get cacheRemoteFiles;
  bool get cacheRemoteSensitiveFiles;

  /// Create a copy of MetaDetailed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetaDetailedCopyWith<MetaDetailed> get copyWith =>
      _$MetaDetailedCopyWithImpl<MetaDetailed>(
          this as MetaDetailed, _$identity);

  /// Serializes this MetaDetailed to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MetaDetailed &&
            (identical(other.maintainerName, maintainerName) ||
                other.maintainerName == maintainerName) &&
            (identical(other.maintainerEmail, maintainerEmail) ||
                other.maintainerEmail == maintainerEmail) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.providesTarball, providesTarball) ||
                other.providesTarball == providesTarball) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.langs, langs) &&
            (identical(other.tosUrl, tosUrl) || other.tosUrl == tosUrl) &&
            (identical(other.repositoryUrl, repositoryUrl) ||
                other.repositoryUrl == repositoryUrl) &&
            (identical(other.feedbackUrl, feedbackUrl) ||
                other.feedbackUrl == feedbackUrl) &&
            (identical(other.defaultDarkTheme, defaultDarkTheme) ||
                other.defaultDarkTheme == defaultDarkTheme) &&
            (identical(other.defaultLightTheme, defaultLightTheme) ||
                other.defaultLightTheme == defaultLightTheme) &&
            (identical(other.disableRegistration, disableRegistration) ||
                other.disableRegistration == disableRegistration) &&
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
            (identical(other.maxNoteTextLength, maxNoteTextLength) ||
                other.maxNoteTextLength == maxNoteTextLength) &&
            const DeepCollectionEquality().equals(other.ads, ads) &&
            (identical(other.notesPerOneAd, notesPerOneAd) ||
                other.notesPerOneAd == notesPerOneAd) &&
            (identical(other.enableEmail, enableEmail) ||
                other.enableEmail == enableEmail) &&
            (identical(other.enableServiceWorker, enableServiceWorker) ||
                other.enableServiceWorker == enableServiceWorker) &&
            (identical(other.translatorAvailable, translatorAvailable) ||
                other.translatorAvailable == translatorAvailable) &&
            (identical(other.sentryForFrontend, sentryForFrontend) ||
                other.sentryForFrontend == sentryForFrontend) &&
            (identical(other.mediaProxy, mediaProxy) ||
                other.mediaProxy == mediaProxy) &&
            (identical(other.enableUrlPreview, enableUrlPreview) ||
                other.enableUrlPreview == enableUrlPreview) &&
            (identical(other.backgroundImageUrl, backgroundImageUrl) ||
                other.backgroundImageUrl == backgroundImageUrl) &&
            (identical(other.impressumUrl, impressumUrl) ||
                other.impressumUrl == impressumUrl) &&
            (identical(other.logoImageUrl, logoImageUrl) ||
                other.logoImageUrl == logoImageUrl) &&
            (identical(other.privacyPolicyUrl, privacyPolicyUrl) || other.privacyPolicyUrl == privacyPolicyUrl) &&
            (identical(other.inquiryUrl, inquiryUrl) || other.inquiryUrl == inquiryUrl) &&
            const DeepCollectionEquality().equals(other.serverRules, serverRules) &&
            (identical(other.themeColor, themeColor) || other.themeColor == themeColor) &&
            (identical(other.policies, policies) || other.policies == policies) &&
            (identical(other.noteSearchableScope, noteSearchableScope) || other.noteSearchableScope == noteSearchableScope) &&
            (identical(other.maxFileSize, maxFileSize) || other.maxFileSize == maxFileSize) &&
            (identical(other.federation, federation) || other.federation == federation) &&
            const DeepCollectionEquality().equals(other.clientOptions, clientOptions) &&
            (identical(other.features, features) || other.features == features) &&
            (identical(other.proxyAccountName, proxyAccountName) || other.proxyAccountName == proxyAccountName) &&
            (identical(other.requireSetup, requireSetup) || other.requireSetup == requireSetup) &&
            (identical(other.cacheRemoteFiles, cacheRemoteFiles) || other.cacheRemoteFiles == cacheRemoteFiles) &&
            (identical(other.cacheRemoteSensitiveFiles, cacheRemoteSensitiveFiles) || other.cacheRemoteSensitiveFiles == cacheRemoteSensitiveFiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        maintainerName,
        maintainerEmail,
        version,
        providesTarball,
        name,
        shortName,
        uri,
        description,
        const DeepCollectionEquality().hash(langs),
        tosUrl,
        repositoryUrl,
        feedbackUrl,
        defaultDarkTheme,
        defaultLightTheme,
        disableRegistration,
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
        maxNoteTextLength,
        const DeepCollectionEquality().hash(ads),
        notesPerOneAd,
        enableEmail,
        enableServiceWorker,
        translatorAvailable,
        sentryForFrontend,
        mediaProxy,
        enableUrlPreview,
        backgroundImageUrl,
        impressumUrl,
        logoImageUrl,
        privacyPolicyUrl,
        inquiryUrl,
        const DeepCollectionEquality().hash(serverRules),
        themeColor,
        policies,
        noteSearchableScope,
        maxFileSize,
        federation,
        const DeepCollectionEquality().hash(clientOptions),
        features,
        proxyAccountName,
        requireSetup,
        cacheRemoteFiles,
        cacheRemoteSensitiveFiles
      ]);

  @override
  String toString() {
    return 'MetaDetailed(maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, version: $version, providesTarball: $providesTarball, name: $name, shortName: $shortName, uri: $uri, description: $description, langs: $langs, tosUrl: $tosUrl, repositoryUrl: $repositoryUrl, feedbackUrl: $feedbackUrl, defaultDarkTheme: $defaultDarkTheme, defaultLightTheme: $defaultLightTheme, disableRegistration: $disableRegistration, emailRequiredForSignup: $emailRequiredForSignup, enableHcaptcha: $enableHcaptcha, hcaptchaSiteKey: $hcaptchaSiteKey, enableMcaptcha: $enableMcaptcha, mcaptchaSiteKey: $mcaptchaSiteKey, mcaptchaInstanceUrl: $mcaptchaInstanceUrl, enableRecaptcha: $enableRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, enableTurnstile: $enableTurnstile, turnstileSiteKey: $turnstileSiteKey, enableTestcaptcha: $enableTestcaptcha, googleAnalyticsMeasurementId: $googleAnalyticsMeasurementId, swPublickey: $swPublickey, mascotImageUrl: $mascotImageUrl, bannerUrl: $bannerUrl, serverErrorImageUrl: $serverErrorImageUrl, infoImageUrl: $infoImageUrl, notFoundImageUrl: $notFoundImageUrl, iconUrl: $iconUrl, maxNoteTextLength: $maxNoteTextLength, ads: $ads, notesPerOneAd: $notesPerOneAd, enableEmail: $enableEmail, enableServiceWorker: $enableServiceWorker, translatorAvailable: $translatorAvailable, sentryForFrontend: $sentryForFrontend, mediaProxy: $mediaProxy, enableUrlPreview: $enableUrlPreview, backgroundImageUrl: $backgroundImageUrl, impressumUrl: $impressumUrl, logoImageUrl: $logoImageUrl, privacyPolicyUrl: $privacyPolicyUrl, inquiryUrl: $inquiryUrl, serverRules: $serverRules, themeColor: $themeColor, policies: $policies, noteSearchableScope: $noteSearchableScope, maxFileSize: $maxFileSize, federation: $federation, clientOptions: $clientOptions, features: $features, proxyAccountName: $proxyAccountName, requireSetup: $requireSetup, cacheRemoteFiles: $cacheRemoteFiles, cacheRemoteSensitiveFiles: $cacheRemoteSensitiveFiles)';
  }
}

/// @nodoc
abstract mixin class $MetaDetailedCopyWith<$Res> {
  factory $MetaDetailedCopyWith(
          MetaDetailed value, $Res Function(MetaDetailed) _then) =
      _$MetaDetailedCopyWithImpl;
  @useResult
  $Res call(
      {String? maintainerName,
      String? maintainerEmail,
      String version,
      bool providesTarball,
      String? name,
      String? shortName,
      @UriConverter() Uri uri,
      String? description,
      List<String> langs,
      String? tosUrl,
      String? repositoryUrl,
      String? feedbackUrl,
      String? defaultDarkTheme,
      String? defaultLightTheme,
      bool disableRegistration,
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
      String mascotImageUrl,
      String? bannerUrl,
      String? serverErrorImageUrl,
      String? infoImageUrl,
      String? notFoundImageUrl,
      String? iconUrl,
      double maxNoteTextLength,
      List<MetaLiteAdsItem> ads,
      double notesPerOneAd,
      bool enableEmail,
      bool enableServiceWorker,
      bool translatorAvailable,
      MetaLiteSentryForFrontend? sentryForFrontend,
      String mediaProxy,
      bool enableUrlPreview,
      String? backgroundImageUrl,
      String? impressumUrl,
      String? logoImageUrl,
      String? privacyPolicyUrl,
      String? inquiryUrl,
      List<String> serverRules,
      String? themeColor,
      RolePolicies policies,
      @JsonKey(unknownEnumValue: NoteSearchableScope.unknown)
      NoteSearchableScope noteSearchableScope,
      double maxFileSize,
      @JsonKey(unknownEnumValue: FederationScope.unknown)
      FederationScope federation,
      Map<String, dynamic>? clientOptions,
      MetaDetailedOnlyFeatures? features,
      String? proxyAccountName,
      bool requireSetup,
      bool cacheRemoteFiles,
      bool cacheRemoteSensitiveFiles});

  $MetaLiteSentryForFrontendCopyWith<$Res>? get sentryForFrontend;
  $RolePoliciesCopyWith<$Res> get policies;
  $MetaDetailedOnlyFeaturesCopyWith<$Res>? get features;
}

/// @nodoc
class _$MetaDetailedCopyWithImpl<$Res> implements $MetaDetailedCopyWith<$Res> {
  _$MetaDetailedCopyWithImpl(this._self, this._then);

  final MetaDetailed _self;
  final $Res Function(MetaDetailed) _then;

  /// Create a copy of MetaDetailed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maintainerName = freezed,
    Object? maintainerEmail = freezed,
    Object? version = null,
    Object? providesTarball = null,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? uri = null,
    Object? description = freezed,
    Object? langs = null,
    Object? tosUrl = freezed,
    Object? repositoryUrl = freezed,
    Object? feedbackUrl = freezed,
    Object? defaultDarkTheme = freezed,
    Object? defaultLightTheme = freezed,
    Object? disableRegistration = null,
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
    Object? mascotImageUrl = null,
    Object? bannerUrl = freezed,
    Object? serverErrorImageUrl = freezed,
    Object? infoImageUrl = freezed,
    Object? notFoundImageUrl = freezed,
    Object? iconUrl = freezed,
    Object? maxNoteTextLength = null,
    Object? ads = null,
    Object? notesPerOneAd = null,
    Object? enableEmail = null,
    Object? enableServiceWorker = null,
    Object? translatorAvailable = null,
    Object? sentryForFrontend = freezed,
    Object? mediaProxy = null,
    Object? enableUrlPreview = null,
    Object? backgroundImageUrl = freezed,
    Object? impressumUrl = freezed,
    Object? logoImageUrl = freezed,
    Object? privacyPolicyUrl = freezed,
    Object? inquiryUrl = freezed,
    Object? serverRules = null,
    Object? themeColor = freezed,
    Object? policies = null,
    Object? noteSearchableScope = null,
    Object? maxFileSize = null,
    Object? federation = null,
    Object? clientOptions = freezed,
    Object? features = freezed,
    Object? proxyAccountName = freezed,
    Object? requireSetup = null,
    Object? cacheRemoteFiles = null,
    Object? cacheRemoteSensitiveFiles = null,
  }) {
    return _then(_self.copyWith(
      maintainerName: freezed == maintainerName
          ? _self.maintainerName
          : maintainerName // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerEmail: freezed == maintainerEmail
          ? _self.maintainerEmail
          : maintainerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      providesTarball: null == providesTarball
          ? _self.providesTarball
          : providesTarball // ignore: cast_nullable_to_non_nullable
              as bool,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _self.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      langs: null == langs
          ? _self.langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      defaultDarkTheme: freezed == defaultDarkTheme
          ? _self.defaultDarkTheme
          : defaultDarkTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLightTheme: freezed == defaultLightTheme
          ? _self.defaultLightTheme
          : defaultLightTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      disableRegistration: null == disableRegistration
          ? _self.disableRegistration
          : disableRegistration // ignore: cast_nullable_to_non_nullable
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
      mascotImageUrl: null == mascotImageUrl
          ? _self.mascotImageUrl
          : mascotImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
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
      maxNoteTextLength: null == maxNoteTextLength
          ? _self.maxNoteTextLength
          : maxNoteTextLength // ignore: cast_nullable_to_non_nullable
              as double,
      ads: null == ads
          ? _self.ads
          : ads // ignore: cast_nullable_to_non_nullable
              as List<MetaLiteAdsItem>,
      notesPerOneAd: null == notesPerOneAd
          ? _self.notesPerOneAd
          : notesPerOneAd // ignore: cast_nullable_to_non_nullable
              as double,
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
      sentryForFrontend: freezed == sentryForFrontend
          ? _self.sentryForFrontend
          : sentryForFrontend // ignore: cast_nullable_to_non_nullable
              as MetaLiteSentryForFrontend?,
      mediaProxy: null == mediaProxy
          ? _self.mediaProxy
          : mediaProxy // ignore: cast_nullable_to_non_nullable
              as String,
      enableUrlPreview: null == enableUrlPreview
          ? _self.enableUrlPreview
          : enableUrlPreview // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundImageUrl: freezed == backgroundImageUrl
          ? _self.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      impressumUrl: freezed == impressumUrl
          ? _self.impressumUrl
          : impressumUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      logoImageUrl: freezed == logoImageUrl
          ? _self.logoImageUrl
          : logoImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyPolicyUrl: freezed == privacyPolicyUrl
          ? _self.privacyPolicyUrl
          : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      inquiryUrl: freezed == inquiryUrl
          ? _self.inquiryUrl
          : inquiryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      serverRules: null == serverRules
          ? _self.serverRules
          : serverRules // ignore: cast_nullable_to_non_nullable
              as List<String>,
      themeColor: freezed == themeColor
          ? _self.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as RolePolicies,
      noteSearchableScope: null == noteSearchableScope
          ? _self.noteSearchableScope
          : noteSearchableScope // ignore: cast_nullable_to_non_nullable
              as NoteSearchableScope,
      maxFileSize: null == maxFileSize
          ? _self.maxFileSize
          : maxFileSize // ignore: cast_nullable_to_non_nullable
              as double,
      federation: null == federation
          ? _self.federation
          : federation // ignore: cast_nullable_to_non_nullable
              as FederationScope,
      clientOptions: freezed == clientOptions
          ? _self.clientOptions
          : clientOptions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      features: freezed == features
          ? _self.features
          : features // ignore: cast_nullable_to_non_nullable
              as MetaDetailedOnlyFeatures?,
      proxyAccountName: freezed == proxyAccountName
          ? _self.proxyAccountName
          : proxyAccountName // ignore: cast_nullable_to_non_nullable
              as String?,
      requireSetup: null == requireSetup
          ? _self.requireSetup
          : requireSetup // ignore: cast_nullable_to_non_nullable
              as bool,
      cacheRemoteFiles: null == cacheRemoteFiles
          ? _self.cacheRemoteFiles
          : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool,
      cacheRemoteSensitiveFiles: null == cacheRemoteSensitiveFiles
          ? _self.cacheRemoteSensitiveFiles
          : cacheRemoteSensitiveFiles // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of MetaDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaLiteSentryForFrontendCopyWith<$Res>? get sentryForFrontend {
    if (_self.sentryForFrontend == null) {
      return null;
    }

    return $MetaLiteSentryForFrontendCopyWith<$Res>(_self.sentryForFrontend!,
        (value) {
      return _then(_self.copyWith(sentryForFrontend: value));
    });
  }

  /// Create a copy of MetaDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RolePoliciesCopyWith<$Res> get policies {
    return $RolePoliciesCopyWith<$Res>(_self.policies, (value) {
      return _then(_self.copyWith(policies: value));
    });
  }

  /// Create a copy of MetaDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaDetailedOnlyFeaturesCopyWith<$Res>? get features {
    if (_self.features == null) {
      return null;
    }

    return $MetaDetailedOnlyFeaturesCopyWith<$Res>(_self.features!, (value) {
      return _then(_self.copyWith(features: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _MetaDetailed implements MetaDetailed {
  const _MetaDetailed(
      {this.maintainerName,
      this.maintainerEmail,
      required this.version,
      required this.providesTarball,
      this.name,
      this.shortName,
      @UriConverter() required this.uri,
      this.description,
      required final List<String> langs,
      this.tosUrl,
      this.repositoryUrl = "https://github.com/misskey-dev/misskey",
      this.feedbackUrl = "https://github.com/misskey-dev/misskey/issues/new",
      this.defaultDarkTheme,
      this.defaultLightTheme,
      required this.disableRegistration,
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
      required this.maxNoteTextLength,
      required final List<MetaLiteAdsItem> ads,
      this.notesPerOneAd = 0,
      required this.enableEmail,
      required this.enableServiceWorker,
      required this.translatorAvailable,
      this.sentryForFrontend,
      required this.mediaProxy,
      required this.enableUrlPreview,
      this.backgroundImageUrl,
      this.impressumUrl,
      this.logoImageUrl,
      this.privacyPolicyUrl,
      this.inquiryUrl,
      required final List<String> serverRules,
      this.themeColor,
      required this.policies,
      @JsonKey(unknownEnumValue: NoteSearchableScope.unknown)
      this.noteSearchableScope = NoteSearchableScope.local,
      required this.maxFileSize,
      @JsonKey(unknownEnumValue: FederationScope.unknown)
      required this.federation,
      final Map<String, dynamic>? clientOptions,
      this.features,
      this.proxyAccountName,
      required this.requireSetup,
      required this.cacheRemoteFiles,
      required this.cacheRemoteSensitiveFiles})
      : _langs = langs,
        _ads = ads,
        _serverRules = serverRules,
        _clientOptions = clientOptions;
  factory _MetaDetailed.fromJson(Map<String, dynamic> json) =>
      _$MetaDetailedFromJson(json);

  @override
  final String? maintainerName;
  @override
  final String? maintainerEmail;
  @override
  final String version;
  @override
  final bool providesTarball;
  @override
  final String? name;
  @override
  final String? shortName;
  @override
  @UriConverter()
  final Uri uri;
  @override
  final String? description;
  final List<String> _langs;
  @override
  List<String> get langs {
    if (_langs is EqualUnmodifiableListView) return _langs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_langs);
  }

  @override
  final String? tosUrl;
  @override
  @JsonKey()
  final String? repositoryUrl;
  @override
  @JsonKey()
  final String? feedbackUrl;
  @override
  final String? defaultDarkTheme;
  @override
  final String? defaultLightTheme;
  @override
  final bool disableRegistration;
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
  final String mascotImageUrl;
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
  final double maxNoteTextLength;
  final List<MetaLiteAdsItem> _ads;
  @override
  List<MetaLiteAdsItem> get ads {
    if (_ads is EqualUnmodifiableListView) return _ads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ads);
  }

  @override
  @JsonKey()
  final double notesPerOneAd;
  @override
  final bool enableEmail;
  @override
  final bool enableServiceWorker;
  @override
  final bool translatorAvailable;
  @override
  final MetaLiteSentryForFrontend? sentryForFrontend;
  @override
  final String mediaProxy;
  @override
  final bool enableUrlPreview;
  @override
  final String? backgroundImageUrl;
  @override
  final String? impressumUrl;
  @override
  final String? logoImageUrl;
  @override
  final String? privacyPolicyUrl;
  @override
  final String? inquiryUrl;
  final List<String> _serverRules;
  @override
  List<String> get serverRules {
    if (_serverRules is EqualUnmodifiableListView) return _serverRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_serverRules);
  }

  @override
  final String? themeColor;
  @override
  final RolePolicies policies;
  @override
  @JsonKey(unknownEnumValue: NoteSearchableScope.unknown)
  final NoteSearchableScope noteSearchableScope;
  @override
  final double maxFileSize;
  @override
  @JsonKey(unknownEnumValue: FederationScope.unknown)
  final FederationScope federation;
  final Map<String, dynamic>? _clientOptions;
  @override
  Map<String, dynamic>? get clientOptions {
    final value = _clientOptions;
    if (value == null) return null;
    if (_clientOptions is EqualUnmodifiableMapView) return _clientOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final MetaDetailedOnlyFeatures? features;
  @override
  final String? proxyAccountName;
  @override
  final bool requireSetup;
  @override
  final bool cacheRemoteFiles;
  @override
  final bool cacheRemoteSensitiveFiles;

  /// Create a copy of MetaDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetaDetailedCopyWith<_MetaDetailed> get copyWith =>
      __$MetaDetailedCopyWithImpl<_MetaDetailed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetaDetailedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetaDetailed &&
            (identical(other.maintainerName, maintainerName) ||
                other.maintainerName == maintainerName) &&
            (identical(other.maintainerEmail, maintainerEmail) ||
                other.maintainerEmail == maintainerEmail) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.providesTarball, providesTarball) ||
                other.providesTarball == providesTarball) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._langs, _langs) &&
            (identical(other.tosUrl, tosUrl) || other.tosUrl == tosUrl) &&
            (identical(other.repositoryUrl, repositoryUrl) ||
                other.repositoryUrl == repositoryUrl) &&
            (identical(other.feedbackUrl, feedbackUrl) ||
                other.feedbackUrl == feedbackUrl) &&
            (identical(other.defaultDarkTheme, defaultDarkTheme) ||
                other.defaultDarkTheme == defaultDarkTheme) &&
            (identical(other.defaultLightTheme, defaultLightTheme) ||
                other.defaultLightTheme == defaultLightTheme) &&
            (identical(other.disableRegistration, disableRegistration) ||
                other.disableRegistration == disableRegistration) &&
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
            (identical(other.maxNoteTextLength, maxNoteTextLength) ||
                other.maxNoteTextLength == maxNoteTextLength) &&
            const DeepCollectionEquality().equals(other._ads, _ads) &&
            (identical(other.notesPerOneAd, notesPerOneAd) ||
                other.notesPerOneAd == notesPerOneAd) &&
            (identical(other.enableEmail, enableEmail) ||
                other.enableEmail == enableEmail) &&
            (identical(other.enableServiceWorker, enableServiceWorker) ||
                other.enableServiceWorker == enableServiceWorker) &&
            (identical(other.translatorAvailable, translatorAvailable) ||
                other.translatorAvailable == translatorAvailable) &&
            (identical(other.sentryForFrontend, sentryForFrontend) ||
                other.sentryForFrontend == sentryForFrontend) &&
            (identical(other.mediaProxy, mediaProxy) ||
                other.mediaProxy == mediaProxy) &&
            (identical(other.enableUrlPreview, enableUrlPreview) ||
                other.enableUrlPreview == enableUrlPreview) &&
            (identical(other.backgroundImageUrl, backgroundImageUrl) ||
                other.backgroundImageUrl == backgroundImageUrl) &&
            (identical(other.impressumUrl, impressumUrl) ||
                other.impressumUrl == impressumUrl) &&
            (identical(other.logoImageUrl, logoImageUrl) ||
                other.logoImageUrl == logoImageUrl) &&
            (identical(other.privacyPolicyUrl, privacyPolicyUrl) || other.privacyPolicyUrl == privacyPolicyUrl) &&
            (identical(other.inquiryUrl, inquiryUrl) || other.inquiryUrl == inquiryUrl) &&
            const DeepCollectionEquality().equals(other._serverRules, _serverRules) &&
            (identical(other.themeColor, themeColor) || other.themeColor == themeColor) &&
            (identical(other.policies, policies) || other.policies == policies) &&
            (identical(other.noteSearchableScope, noteSearchableScope) || other.noteSearchableScope == noteSearchableScope) &&
            (identical(other.maxFileSize, maxFileSize) || other.maxFileSize == maxFileSize) &&
            (identical(other.federation, federation) || other.federation == federation) &&
            const DeepCollectionEquality().equals(other._clientOptions, _clientOptions) &&
            (identical(other.features, features) || other.features == features) &&
            (identical(other.proxyAccountName, proxyAccountName) || other.proxyAccountName == proxyAccountName) &&
            (identical(other.requireSetup, requireSetup) || other.requireSetup == requireSetup) &&
            (identical(other.cacheRemoteFiles, cacheRemoteFiles) || other.cacheRemoteFiles == cacheRemoteFiles) &&
            (identical(other.cacheRemoteSensitiveFiles, cacheRemoteSensitiveFiles) || other.cacheRemoteSensitiveFiles == cacheRemoteSensitiveFiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        maintainerName,
        maintainerEmail,
        version,
        providesTarball,
        name,
        shortName,
        uri,
        description,
        const DeepCollectionEquality().hash(_langs),
        tosUrl,
        repositoryUrl,
        feedbackUrl,
        defaultDarkTheme,
        defaultLightTheme,
        disableRegistration,
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
        maxNoteTextLength,
        const DeepCollectionEquality().hash(_ads),
        notesPerOneAd,
        enableEmail,
        enableServiceWorker,
        translatorAvailable,
        sentryForFrontend,
        mediaProxy,
        enableUrlPreview,
        backgroundImageUrl,
        impressumUrl,
        logoImageUrl,
        privacyPolicyUrl,
        inquiryUrl,
        const DeepCollectionEquality().hash(_serverRules),
        themeColor,
        policies,
        noteSearchableScope,
        maxFileSize,
        federation,
        const DeepCollectionEquality().hash(_clientOptions),
        features,
        proxyAccountName,
        requireSetup,
        cacheRemoteFiles,
        cacheRemoteSensitiveFiles
      ]);

  @override
  String toString() {
    return 'MetaDetailed(maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, version: $version, providesTarball: $providesTarball, name: $name, shortName: $shortName, uri: $uri, description: $description, langs: $langs, tosUrl: $tosUrl, repositoryUrl: $repositoryUrl, feedbackUrl: $feedbackUrl, defaultDarkTheme: $defaultDarkTheme, defaultLightTheme: $defaultLightTheme, disableRegistration: $disableRegistration, emailRequiredForSignup: $emailRequiredForSignup, enableHcaptcha: $enableHcaptcha, hcaptchaSiteKey: $hcaptchaSiteKey, enableMcaptcha: $enableMcaptcha, mcaptchaSiteKey: $mcaptchaSiteKey, mcaptchaInstanceUrl: $mcaptchaInstanceUrl, enableRecaptcha: $enableRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, enableTurnstile: $enableTurnstile, turnstileSiteKey: $turnstileSiteKey, enableTestcaptcha: $enableTestcaptcha, googleAnalyticsMeasurementId: $googleAnalyticsMeasurementId, swPublickey: $swPublickey, mascotImageUrl: $mascotImageUrl, bannerUrl: $bannerUrl, serverErrorImageUrl: $serverErrorImageUrl, infoImageUrl: $infoImageUrl, notFoundImageUrl: $notFoundImageUrl, iconUrl: $iconUrl, maxNoteTextLength: $maxNoteTextLength, ads: $ads, notesPerOneAd: $notesPerOneAd, enableEmail: $enableEmail, enableServiceWorker: $enableServiceWorker, translatorAvailable: $translatorAvailable, sentryForFrontend: $sentryForFrontend, mediaProxy: $mediaProxy, enableUrlPreview: $enableUrlPreview, backgroundImageUrl: $backgroundImageUrl, impressumUrl: $impressumUrl, logoImageUrl: $logoImageUrl, privacyPolicyUrl: $privacyPolicyUrl, inquiryUrl: $inquiryUrl, serverRules: $serverRules, themeColor: $themeColor, policies: $policies, noteSearchableScope: $noteSearchableScope, maxFileSize: $maxFileSize, federation: $federation, clientOptions: $clientOptions, features: $features, proxyAccountName: $proxyAccountName, requireSetup: $requireSetup, cacheRemoteFiles: $cacheRemoteFiles, cacheRemoteSensitiveFiles: $cacheRemoteSensitiveFiles)';
  }
}

/// @nodoc
abstract mixin class _$MetaDetailedCopyWith<$Res>
    implements $MetaDetailedCopyWith<$Res> {
  factory _$MetaDetailedCopyWith(
          _MetaDetailed value, $Res Function(_MetaDetailed) _then) =
      __$MetaDetailedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? maintainerName,
      String? maintainerEmail,
      String version,
      bool providesTarball,
      String? name,
      String? shortName,
      @UriConverter() Uri uri,
      String? description,
      List<String> langs,
      String? tosUrl,
      String? repositoryUrl,
      String? feedbackUrl,
      String? defaultDarkTheme,
      String? defaultLightTheme,
      bool disableRegistration,
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
      String mascotImageUrl,
      String? bannerUrl,
      String? serverErrorImageUrl,
      String? infoImageUrl,
      String? notFoundImageUrl,
      String? iconUrl,
      double maxNoteTextLength,
      List<MetaLiteAdsItem> ads,
      double notesPerOneAd,
      bool enableEmail,
      bool enableServiceWorker,
      bool translatorAvailable,
      MetaLiteSentryForFrontend? sentryForFrontend,
      String mediaProxy,
      bool enableUrlPreview,
      String? backgroundImageUrl,
      String? impressumUrl,
      String? logoImageUrl,
      String? privacyPolicyUrl,
      String? inquiryUrl,
      List<String> serverRules,
      String? themeColor,
      RolePolicies policies,
      @JsonKey(unknownEnumValue: NoteSearchableScope.unknown)
      NoteSearchableScope noteSearchableScope,
      double maxFileSize,
      @JsonKey(unknownEnumValue: FederationScope.unknown)
      FederationScope federation,
      Map<String, dynamic>? clientOptions,
      MetaDetailedOnlyFeatures? features,
      String? proxyAccountName,
      bool requireSetup,
      bool cacheRemoteFiles,
      bool cacheRemoteSensitiveFiles});

  @override
  $MetaLiteSentryForFrontendCopyWith<$Res>? get sentryForFrontend;
  @override
  $RolePoliciesCopyWith<$Res> get policies;
  @override
  $MetaDetailedOnlyFeaturesCopyWith<$Res>? get features;
}

/// @nodoc
class __$MetaDetailedCopyWithImpl<$Res>
    implements _$MetaDetailedCopyWith<$Res> {
  __$MetaDetailedCopyWithImpl(this._self, this._then);

  final _MetaDetailed _self;
  final $Res Function(_MetaDetailed) _then;

  /// Create a copy of MetaDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? maintainerName = freezed,
    Object? maintainerEmail = freezed,
    Object? version = null,
    Object? providesTarball = null,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? uri = null,
    Object? description = freezed,
    Object? langs = null,
    Object? tosUrl = freezed,
    Object? repositoryUrl = freezed,
    Object? feedbackUrl = freezed,
    Object? defaultDarkTheme = freezed,
    Object? defaultLightTheme = freezed,
    Object? disableRegistration = null,
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
    Object? mascotImageUrl = null,
    Object? bannerUrl = freezed,
    Object? serverErrorImageUrl = freezed,
    Object? infoImageUrl = freezed,
    Object? notFoundImageUrl = freezed,
    Object? iconUrl = freezed,
    Object? maxNoteTextLength = null,
    Object? ads = null,
    Object? notesPerOneAd = null,
    Object? enableEmail = null,
    Object? enableServiceWorker = null,
    Object? translatorAvailable = null,
    Object? sentryForFrontend = freezed,
    Object? mediaProxy = null,
    Object? enableUrlPreview = null,
    Object? backgroundImageUrl = freezed,
    Object? impressumUrl = freezed,
    Object? logoImageUrl = freezed,
    Object? privacyPolicyUrl = freezed,
    Object? inquiryUrl = freezed,
    Object? serverRules = null,
    Object? themeColor = freezed,
    Object? policies = null,
    Object? noteSearchableScope = null,
    Object? maxFileSize = null,
    Object? federation = null,
    Object? clientOptions = freezed,
    Object? features = freezed,
    Object? proxyAccountName = freezed,
    Object? requireSetup = null,
    Object? cacheRemoteFiles = null,
    Object? cacheRemoteSensitiveFiles = null,
  }) {
    return _then(_MetaDetailed(
      maintainerName: freezed == maintainerName
          ? _self.maintainerName
          : maintainerName // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerEmail: freezed == maintainerEmail
          ? _self.maintainerEmail
          : maintainerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      providesTarball: null == providesTarball
          ? _self.providesTarball
          : providesTarball // ignore: cast_nullable_to_non_nullable
              as bool,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _self.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      langs: null == langs
          ? _self._langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      defaultDarkTheme: freezed == defaultDarkTheme
          ? _self.defaultDarkTheme
          : defaultDarkTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLightTheme: freezed == defaultLightTheme
          ? _self.defaultLightTheme
          : defaultLightTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      disableRegistration: null == disableRegistration
          ? _self.disableRegistration
          : disableRegistration // ignore: cast_nullable_to_non_nullable
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
      mascotImageUrl: null == mascotImageUrl
          ? _self.mascotImageUrl
          : mascotImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
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
      maxNoteTextLength: null == maxNoteTextLength
          ? _self.maxNoteTextLength
          : maxNoteTextLength // ignore: cast_nullable_to_non_nullable
              as double,
      ads: null == ads
          ? _self._ads
          : ads // ignore: cast_nullable_to_non_nullable
              as List<MetaLiteAdsItem>,
      notesPerOneAd: null == notesPerOneAd
          ? _self.notesPerOneAd
          : notesPerOneAd // ignore: cast_nullable_to_non_nullable
              as double,
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
      sentryForFrontend: freezed == sentryForFrontend
          ? _self.sentryForFrontend
          : sentryForFrontend // ignore: cast_nullable_to_non_nullable
              as MetaLiteSentryForFrontend?,
      mediaProxy: null == mediaProxy
          ? _self.mediaProxy
          : mediaProxy // ignore: cast_nullable_to_non_nullable
              as String,
      enableUrlPreview: null == enableUrlPreview
          ? _self.enableUrlPreview
          : enableUrlPreview // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundImageUrl: freezed == backgroundImageUrl
          ? _self.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      impressumUrl: freezed == impressumUrl
          ? _self.impressumUrl
          : impressumUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      logoImageUrl: freezed == logoImageUrl
          ? _self.logoImageUrl
          : logoImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyPolicyUrl: freezed == privacyPolicyUrl
          ? _self.privacyPolicyUrl
          : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      inquiryUrl: freezed == inquiryUrl
          ? _self.inquiryUrl
          : inquiryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      serverRules: null == serverRules
          ? _self._serverRules
          : serverRules // ignore: cast_nullable_to_non_nullable
              as List<String>,
      themeColor: freezed == themeColor
          ? _self.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as RolePolicies,
      noteSearchableScope: null == noteSearchableScope
          ? _self.noteSearchableScope
          : noteSearchableScope // ignore: cast_nullable_to_non_nullable
              as NoteSearchableScope,
      maxFileSize: null == maxFileSize
          ? _self.maxFileSize
          : maxFileSize // ignore: cast_nullable_to_non_nullable
              as double,
      federation: null == federation
          ? _self.federation
          : federation // ignore: cast_nullable_to_non_nullable
              as FederationScope,
      clientOptions: freezed == clientOptions
          ? _self._clientOptions
          : clientOptions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      features: freezed == features
          ? _self.features
          : features // ignore: cast_nullable_to_non_nullable
              as MetaDetailedOnlyFeatures?,
      proxyAccountName: freezed == proxyAccountName
          ? _self.proxyAccountName
          : proxyAccountName // ignore: cast_nullable_to_non_nullable
              as String?,
      requireSetup: null == requireSetup
          ? _self.requireSetup
          : requireSetup // ignore: cast_nullable_to_non_nullable
              as bool,
      cacheRemoteFiles: null == cacheRemoteFiles
          ? _self.cacheRemoteFiles
          : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool,
      cacheRemoteSensitiveFiles: null == cacheRemoteSensitiveFiles
          ? _self.cacheRemoteSensitiveFiles
          : cacheRemoteSensitiveFiles // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of MetaDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaLiteSentryForFrontendCopyWith<$Res>? get sentryForFrontend {
    if (_self.sentryForFrontend == null) {
      return null;
    }

    return $MetaLiteSentryForFrontendCopyWith<$Res>(_self.sentryForFrontend!,
        (value) {
      return _then(_self.copyWith(sentryForFrontend: value));
    });
  }

  /// Create a copy of MetaDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RolePoliciesCopyWith<$Res> get policies {
    return $RolePoliciesCopyWith<$Res>(_self.policies, (value) {
      return _then(_self.copyWith(policies: value));
    });
  }

  /// Create a copy of MetaDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaDetailedOnlyFeaturesCopyWith<$Res>? get features {
    if (_self.features == null) {
      return null;
    }

    return $MetaDetailedOnlyFeaturesCopyWith<$Res>(_self.features!, (value) {
      return _then(_self.copyWith(features: value));
    });
  }
}

// dart format on
