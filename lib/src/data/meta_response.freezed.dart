// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetaResponse {
  String? get maintainerName;
  String? get maintainerEmail;
  String get version;
  bool? get providesTarball;
  String? get name;
  String? get shortName;
  @UriConverter()
  Uri get uri;
  String? get description;
  List<String> get langs;
  @NullableUriConverter()
  Uri? get tosUrl;
  @NullableUriConverter()
  Uri? get repositoryUrl;
  String? get feedbackUrl;
  String? get defaultDarkTheme;
  String? get defaultLightTheme;
  bool get disableRegistration; //required bool disableLocalTimeline,
//required bool disableGlobalTimeline,
//required int driveCapacityPerLocalUserMb,
//required int driveCapacityPerRemoteUserMb,
  bool get emailRequiredForSignup;
  bool get enableHcaptcha;
  String? get hcaptchaSiteKey;
  bool? get enableMcaptcha;
  String? get mcaptchaSiteKey;
  @NullableUriConverter()
  Uri? get mcaptchaInstanceUrl;
  bool? get enableRecaptcha;
  String? get recaptchaSiteKey;
  bool? get enableTurnstile;
  String? get turnstileSiteKey;
  String? get swPublickey;
  String? get themeColor;
  @NullableUriConverter()
  Uri? get mascotImageUrl;
  @NullableUriConverter()
  Uri? get bannerUrl;
  @NullableUriConverter()
  Uri? get infoImageUrl;
  @NullableUriConverter()
  Uri? get errorImageUrl; // Removed in Misskey 13.13.2
  @NullableUriConverter()
  Uri? get serverErrorImageUrl;
  @NullableUriConverter()
  Uri? get notFountImageUrl;
  @NullableUriConverter()
  Uri? get iconUrl;
  @NullableUriConverter()
  Uri? get backgroundImageUrl;
  @NullableUriConverter()
  Uri? get logoImageUrl;
  @NullableUriConverter()
  Uri? get impressumUrl;
  @NullableUriConverter()
  Uri? get privacyPolicyUrl;
  int get maxNoteTextLength; //required List<MetaEmoji> emojis,
  List<MetaAd> get ads;
  int? get notesPerOneAd;
  List<String> get serverRules;
  UserPolicies? get policies;
  bool? get requireSetup;
  bool? get enableEmail; //required bool enableTwitterIntegration,
//required bool enableGithubIntegration,
//required bool enableDiscordIntegration,
  bool? get enableServiceWorker;
  bool? get translatorAvailable;
  String? get proxyAccountName;
  String? get mediaProxy;
  bool? get cacheRemoteFiles;
  bool? get cacheRemoteSensitiveFiles;
  MetaFeature? get features;

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetaResponseCopyWith<MetaResponse> get copyWith =>
      _$MetaResponseCopyWithImpl<MetaResponse>(
          this as MetaResponse, _$identity);

  /// Serializes this MetaResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MetaResponse &&
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
            (identical(other.swPublickey, swPublickey) ||
                other.swPublickey == swPublickey) &&
            (identical(other.themeColor, themeColor) ||
                other.themeColor == themeColor) &&
            (identical(other.mascotImageUrl, mascotImageUrl) ||
                other.mascotImageUrl == mascotImageUrl) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.infoImageUrl, infoImageUrl) ||
                other.infoImageUrl == infoImageUrl) &&
            (identical(other.errorImageUrl, errorImageUrl) ||
                other.errorImageUrl == errorImageUrl) &&
            (identical(other.serverErrorImageUrl, serverErrorImageUrl) ||
                other.serverErrorImageUrl == serverErrorImageUrl) &&
            (identical(other.notFountImageUrl, notFountImageUrl) ||
                other.notFountImageUrl == notFountImageUrl) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.backgroundImageUrl, backgroundImageUrl) ||
                other.backgroundImageUrl == backgroundImageUrl) &&
            (identical(other.logoImageUrl, logoImageUrl) ||
                other.logoImageUrl == logoImageUrl) &&
            (identical(other.impressumUrl, impressumUrl) ||
                other.impressumUrl == impressumUrl) &&
            (identical(other.privacyPolicyUrl, privacyPolicyUrl) ||
                other.privacyPolicyUrl == privacyPolicyUrl) &&
            (identical(other.maxNoteTextLength, maxNoteTextLength) ||
                other.maxNoteTextLength == maxNoteTextLength) &&
            const DeepCollectionEquality().equals(other.ads, ads) &&
            (identical(other.notesPerOneAd, notesPerOneAd) ||
                other.notesPerOneAd == notesPerOneAd) &&
            const DeepCollectionEquality()
                .equals(other.serverRules, serverRules) &&
            (identical(other.policies, policies) ||
                other.policies == policies) &&
            (identical(other.requireSetup, requireSetup) ||
                other.requireSetup == requireSetup) &&
            (identical(other.enableEmail, enableEmail) ||
                other.enableEmail == enableEmail) &&
            (identical(other.enableServiceWorker, enableServiceWorker) ||
                other.enableServiceWorker == enableServiceWorker) &&
            (identical(other.translatorAvailable, translatorAvailable) ||
                other.translatorAvailable == translatorAvailable) &&
            (identical(other.proxyAccountName, proxyAccountName) ||
                other.proxyAccountName == proxyAccountName) &&
            (identical(other.mediaProxy, mediaProxy) ||
                other.mediaProxy == mediaProxy) &&
            (identical(other.cacheRemoteFiles, cacheRemoteFiles) ||
                other.cacheRemoteFiles == cacheRemoteFiles) &&
            (identical(other.cacheRemoteSensitiveFiles, cacheRemoteSensitiveFiles) || other.cacheRemoteSensitiveFiles == cacheRemoteSensitiveFiles) &&
            (identical(other.features, features) || other.features == features));
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
        swPublickey,
        themeColor,
        mascotImageUrl,
        bannerUrl,
        infoImageUrl,
        errorImageUrl,
        serverErrorImageUrl,
        notFountImageUrl,
        iconUrl,
        backgroundImageUrl,
        logoImageUrl,
        impressumUrl,
        privacyPolicyUrl,
        maxNoteTextLength,
        const DeepCollectionEquality().hash(ads),
        notesPerOneAd,
        const DeepCollectionEquality().hash(serverRules),
        policies,
        requireSetup,
        enableEmail,
        enableServiceWorker,
        translatorAvailable,
        proxyAccountName,
        mediaProxy,
        cacheRemoteFiles,
        cacheRemoteSensitiveFiles,
        features
      ]);

  @override
  String toString() {
    return 'MetaResponse(maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, version: $version, providesTarball: $providesTarball, name: $name, shortName: $shortName, uri: $uri, description: $description, langs: $langs, tosUrl: $tosUrl, repositoryUrl: $repositoryUrl, feedbackUrl: $feedbackUrl, defaultDarkTheme: $defaultDarkTheme, defaultLightTheme: $defaultLightTheme, disableRegistration: $disableRegistration, emailRequiredForSignup: $emailRequiredForSignup, enableHcaptcha: $enableHcaptcha, hcaptchaSiteKey: $hcaptchaSiteKey, enableMcaptcha: $enableMcaptcha, mcaptchaSiteKey: $mcaptchaSiteKey, mcaptchaInstanceUrl: $mcaptchaInstanceUrl, enableRecaptcha: $enableRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, enableTurnstile: $enableTurnstile, turnstileSiteKey: $turnstileSiteKey, swPublickey: $swPublickey, themeColor: $themeColor, mascotImageUrl: $mascotImageUrl, bannerUrl: $bannerUrl, infoImageUrl: $infoImageUrl, errorImageUrl: $errorImageUrl, serverErrorImageUrl: $serverErrorImageUrl, notFountImageUrl: $notFountImageUrl, iconUrl: $iconUrl, backgroundImageUrl: $backgroundImageUrl, logoImageUrl: $logoImageUrl, impressumUrl: $impressumUrl, privacyPolicyUrl: $privacyPolicyUrl, maxNoteTextLength: $maxNoteTextLength, ads: $ads, notesPerOneAd: $notesPerOneAd, serverRules: $serverRules, policies: $policies, requireSetup: $requireSetup, enableEmail: $enableEmail, enableServiceWorker: $enableServiceWorker, translatorAvailable: $translatorAvailable, proxyAccountName: $proxyAccountName, mediaProxy: $mediaProxy, cacheRemoteFiles: $cacheRemoteFiles, cacheRemoteSensitiveFiles: $cacheRemoteSensitiveFiles, features: $features)';
  }
}

/// @nodoc
abstract mixin class $MetaResponseCopyWith<$Res> {
  factory $MetaResponseCopyWith(
          MetaResponse value, $Res Function(MetaResponse) _then) =
      _$MetaResponseCopyWithImpl;
  @useResult
  $Res call(
      {String? maintainerName,
      String? maintainerEmail,
      String version,
      bool? providesTarball,
      String? name,
      String? shortName,
      @UriConverter() Uri uri,
      String? description,
      List<String> langs,
      @NullableUriConverter() Uri? tosUrl,
      @NullableUriConverter() Uri? repositoryUrl,
      String? feedbackUrl,
      String? defaultDarkTheme,
      String? defaultLightTheme,
      bool disableRegistration,
      bool emailRequiredForSignup,
      bool enableHcaptcha,
      String? hcaptchaSiteKey,
      bool? enableMcaptcha,
      String? mcaptchaSiteKey,
      @NullableUriConverter() Uri? mcaptchaInstanceUrl,
      bool? enableRecaptcha,
      String? recaptchaSiteKey,
      bool? enableTurnstile,
      String? turnstileSiteKey,
      String? swPublickey,
      String? themeColor,
      @NullableUriConverter() Uri? mascotImageUrl,
      @NullableUriConverter() Uri? bannerUrl,
      @NullableUriConverter() Uri? infoImageUrl,
      @NullableUriConverter() Uri? errorImageUrl,
      @NullableUriConverter() Uri? serverErrorImageUrl,
      @NullableUriConverter() Uri? notFountImageUrl,
      @NullableUriConverter() Uri? iconUrl,
      @NullableUriConverter() Uri? backgroundImageUrl,
      @NullableUriConverter() Uri? logoImageUrl,
      @NullableUriConverter() Uri? impressumUrl,
      @NullableUriConverter() Uri? privacyPolicyUrl,
      int maxNoteTextLength,
      List<MetaAd> ads,
      int? notesPerOneAd,
      List<String> serverRules,
      UserPolicies? policies,
      bool? requireSetup,
      bool? enableEmail,
      bool? enableServiceWorker,
      bool? translatorAvailable,
      String? proxyAccountName,
      String? mediaProxy,
      bool? cacheRemoteFiles,
      bool? cacheRemoteSensitiveFiles,
      MetaFeature? features});

  $UserPoliciesCopyWith<$Res>? get policies;
  $MetaFeatureCopyWith<$Res>? get features;
}

/// @nodoc
class _$MetaResponseCopyWithImpl<$Res> implements $MetaResponseCopyWith<$Res> {
  _$MetaResponseCopyWithImpl(this._self, this._then);

  final MetaResponse _self;
  final $Res Function(MetaResponse) _then;

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maintainerName = freezed,
    Object? maintainerEmail = freezed,
    Object? version = null,
    Object? providesTarball = freezed,
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
    Object? enableMcaptcha = freezed,
    Object? mcaptchaSiteKey = freezed,
    Object? mcaptchaInstanceUrl = freezed,
    Object? enableRecaptcha = freezed,
    Object? recaptchaSiteKey = freezed,
    Object? enableTurnstile = freezed,
    Object? turnstileSiteKey = freezed,
    Object? swPublickey = freezed,
    Object? themeColor = freezed,
    Object? mascotImageUrl = freezed,
    Object? bannerUrl = freezed,
    Object? infoImageUrl = freezed,
    Object? errorImageUrl = freezed,
    Object? serverErrorImageUrl = freezed,
    Object? notFountImageUrl = freezed,
    Object? iconUrl = freezed,
    Object? backgroundImageUrl = freezed,
    Object? logoImageUrl = freezed,
    Object? impressumUrl = freezed,
    Object? privacyPolicyUrl = freezed,
    Object? maxNoteTextLength = null,
    Object? ads = null,
    Object? notesPerOneAd = freezed,
    Object? serverRules = null,
    Object? policies = freezed,
    Object? requireSetup = freezed,
    Object? enableEmail = freezed,
    Object? enableServiceWorker = freezed,
    Object? translatorAvailable = freezed,
    Object? proxyAccountName = freezed,
    Object? mediaProxy = freezed,
    Object? cacheRemoteFiles = freezed,
    Object? cacheRemoteSensitiveFiles = freezed,
    Object? features = freezed,
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
      providesTarball: freezed == providesTarball
          ? _self.providesTarball
          : providesTarball // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as Uri?,
      repositoryUrl: freezed == repositoryUrl
          ? _self.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
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
              as Uri?,
      enableRecaptcha: freezed == enableRecaptcha
          ? _self.enableRecaptcha
          : enableRecaptcha // ignore: cast_nullable_to_non_nullable
              as bool?,
      recaptchaSiteKey: freezed == recaptchaSiteKey
          ? _self.recaptchaSiteKey
          : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTurnstile: freezed == enableTurnstile
          ? _self.enableTurnstile
          : enableTurnstile // ignore: cast_nullable_to_non_nullable
              as bool?,
      turnstileSiteKey: freezed == turnstileSiteKey
          ? _self.turnstileSiteKey
          : turnstileSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      swPublickey: freezed == swPublickey
          ? _self.swPublickey
          : swPublickey // ignore: cast_nullable_to_non_nullable
              as String?,
      themeColor: freezed == themeColor
          ? _self.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      mascotImageUrl: freezed == mascotImageUrl
          ? _self.mascotImageUrl
          : mascotImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerUrl: freezed == bannerUrl
          ? _self.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      infoImageUrl: freezed == infoImageUrl
          ? _self.infoImageUrl
          : infoImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      errorImageUrl: freezed == errorImageUrl
          ? _self.errorImageUrl
          : errorImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      serverErrorImageUrl: freezed == serverErrorImageUrl
          ? _self.serverErrorImageUrl
          : serverErrorImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      notFountImageUrl: freezed == notFountImageUrl
          ? _self.notFountImageUrl
          : notFountImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backgroundImageUrl: freezed == backgroundImageUrl
          ? _self.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      logoImageUrl: freezed == logoImageUrl
          ? _self.logoImageUrl
          : logoImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      impressumUrl: freezed == impressumUrl
          ? _self.impressumUrl
          : impressumUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      privacyPolicyUrl: freezed == privacyPolicyUrl
          ? _self.privacyPolicyUrl
          : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      maxNoteTextLength: null == maxNoteTextLength
          ? _self.maxNoteTextLength
          : maxNoteTextLength // ignore: cast_nullable_to_non_nullable
              as int,
      ads: null == ads
          ? _self.ads
          : ads // ignore: cast_nullable_to_non_nullable
              as List<MetaAd>,
      notesPerOneAd: freezed == notesPerOneAd
          ? _self.notesPerOneAd
          : notesPerOneAd // ignore: cast_nullable_to_non_nullable
              as int?,
      serverRules: null == serverRules
          ? _self.serverRules
          : serverRules // ignore: cast_nullable_to_non_nullable
              as List<String>,
      policies: freezed == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as UserPolicies?,
      requireSetup: freezed == requireSetup
          ? _self.requireSetup
          : requireSetup // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableEmail: freezed == enableEmail
          ? _self.enableEmail
          : enableEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableServiceWorker: freezed == enableServiceWorker
          ? _self.enableServiceWorker
          : enableServiceWorker // ignore: cast_nullable_to_non_nullable
              as bool?,
      translatorAvailable: freezed == translatorAvailable
          ? _self.translatorAvailable
          : translatorAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      proxyAccountName: freezed == proxyAccountName
          ? _self.proxyAccountName
          : proxyAccountName // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaProxy: freezed == mediaProxy
          ? _self.mediaProxy
          : mediaProxy // ignore: cast_nullable_to_non_nullable
              as String?,
      cacheRemoteFiles: freezed == cacheRemoteFiles
          ? _self.cacheRemoteFiles
          : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      cacheRemoteSensitiveFiles: freezed == cacheRemoteSensitiveFiles
          ? _self.cacheRemoteSensitiveFiles
          : cacheRemoteSensitiveFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      features: freezed == features
          ? _self.features
          : features // ignore: cast_nullable_to_non_nullable
              as MetaFeature?,
    ));
  }

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPoliciesCopyWith<$Res>? get policies {
    if (_self.policies == null) {
      return null;
    }

    return $UserPoliciesCopyWith<$Res>(_self.policies!, (value) {
      return _then(_self.copyWith(policies: value));
    });
  }

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaFeatureCopyWith<$Res>? get features {
    if (_self.features == null) {
      return null;
    }

    return $MetaFeatureCopyWith<$Res>(_self.features!, (value) {
      return _then(_self.copyWith(features: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _MetaResponse implements MetaResponse {
  const _MetaResponse(
      {this.maintainerName,
      this.maintainerEmail,
      required this.version,
      this.providesTarball,
      this.name,
      this.shortName,
      @UriConverter() required this.uri,
      this.description,
      required final List<String> langs,
      @NullableUriConverter() this.tosUrl,
      @NullableUriConverter() this.repositoryUrl,
      this.feedbackUrl,
      this.defaultDarkTheme,
      this.defaultLightTheme,
      required this.disableRegistration,
      required this.emailRequiredForSignup,
      required this.enableHcaptcha,
      this.hcaptchaSiteKey,
      this.enableMcaptcha,
      this.mcaptchaSiteKey,
      @NullableUriConverter() this.mcaptchaInstanceUrl,
      this.enableRecaptcha,
      this.recaptchaSiteKey,
      this.enableTurnstile,
      this.turnstileSiteKey,
      this.swPublickey,
      this.themeColor,
      @NullableUriConverter() this.mascotImageUrl,
      @NullableUriConverter() this.bannerUrl,
      @NullableUriConverter() this.infoImageUrl,
      @NullableUriConverter() this.errorImageUrl,
      @NullableUriConverter() this.serverErrorImageUrl,
      @NullableUriConverter() this.notFountImageUrl,
      @NullableUriConverter() this.iconUrl,
      @NullableUriConverter() this.backgroundImageUrl,
      @NullableUriConverter() this.logoImageUrl,
      @NullableUriConverter() this.impressumUrl,
      @NullableUriConverter() this.privacyPolicyUrl,
      required this.maxNoteTextLength,
      required final List<MetaAd> ads,
      this.notesPerOneAd,
      final List<String> serverRules = const [],
      this.policies,
      this.requireSetup,
      this.enableEmail,
      this.enableServiceWorker,
      this.translatorAvailable,
      this.proxyAccountName,
      this.mediaProxy,
      this.cacheRemoteFiles,
      this.cacheRemoteSensitiveFiles,
      this.features})
      : _langs = langs,
        _ads = ads,
        _serverRules = serverRules;
  factory _MetaResponse.fromJson(Map<String, dynamic> json) =>
      _$MetaResponseFromJson(json);

  @override
  final String? maintainerName;
  @override
  final String? maintainerEmail;
  @override
  final String version;
  @override
  final bool? providesTarball;
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
  @NullableUriConverter()
  final Uri? tosUrl;
  @override
  @NullableUriConverter()
  final Uri? repositoryUrl;
  @override
  final String? feedbackUrl;
  @override
  final String? defaultDarkTheme;
  @override
  final String? defaultLightTheme;
  @override
  final bool disableRegistration;
//required bool disableLocalTimeline,
//required bool disableGlobalTimeline,
//required int driveCapacityPerLocalUserMb,
//required int driveCapacityPerRemoteUserMb,
  @override
  final bool emailRequiredForSignup;
  @override
  final bool enableHcaptcha;
  @override
  final String? hcaptchaSiteKey;
  @override
  final bool? enableMcaptcha;
  @override
  final String? mcaptchaSiteKey;
  @override
  @NullableUriConverter()
  final Uri? mcaptchaInstanceUrl;
  @override
  final bool? enableRecaptcha;
  @override
  final String? recaptchaSiteKey;
  @override
  final bool? enableTurnstile;
  @override
  final String? turnstileSiteKey;
  @override
  final String? swPublickey;
  @override
  final String? themeColor;
  @override
  @NullableUriConverter()
  final Uri? mascotImageUrl;
  @override
  @NullableUriConverter()
  final Uri? bannerUrl;
  @override
  @NullableUriConverter()
  final Uri? infoImageUrl;
  @override
  @NullableUriConverter()
  final Uri? errorImageUrl;
// Removed in Misskey 13.13.2
  @override
  @NullableUriConverter()
  final Uri? serverErrorImageUrl;
  @override
  @NullableUriConverter()
  final Uri? notFountImageUrl;
  @override
  @NullableUriConverter()
  final Uri? iconUrl;
  @override
  @NullableUriConverter()
  final Uri? backgroundImageUrl;
  @override
  @NullableUriConverter()
  final Uri? logoImageUrl;
  @override
  @NullableUriConverter()
  final Uri? impressumUrl;
  @override
  @NullableUriConverter()
  final Uri? privacyPolicyUrl;
  @override
  final int maxNoteTextLength;
//required List<MetaEmoji> emojis,
  final List<MetaAd> _ads;
//required List<MetaEmoji> emojis,
  @override
  List<MetaAd> get ads {
    if (_ads is EqualUnmodifiableListView) return _ads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ads);
  }

  @override
  final int? notesPerOneAd;
  final List<String> _serverRules;
  @override
  @JsonKey()
  List<String> get serverRules {
    if (_serverRules is EqualUnmodifiableListView) return _serverRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_serverRules);
  }

  @override
  final UserPolicies? policies;
  @override
  final bool? requireSetup;
  @override
  final bool? enableEmail;
//required bool enableTwitterIntegration,
//required bool enableGithubIntegration,
//required bool enableDiscordIntegration,
  @override
  final bool? enableServiceWorker;
  @override
  final bool? translatorAvailable;
  @override
  final String? proxyAccountName;
  @override
  final String? mediaProxy;
  @override
  final bool? cacheRemoteFiles;
  @override
  final bool? cacheRemoteSensitiveFiles;
  @override
  final MetaFeature? features;

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetaResponseCopyWith<_MetaResponse> get copyWith =>
      __$MetaResponseCopyWithImpl<_MetaResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetaResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetaResponse &&
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
            (identical(other.swPublickey, swPublickey) ||
                other.swPublickey == swPublickey) &&
            (identical(other.themeColor, themeColor) ||
                other.themeColor == themeColor) &&
            (identical(other.mascotImageUrl, mascotImageUrl) ||
                other.mascotImageUrl == mascotImageUrl) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.infoImageUrl, infoImageUrl) ||
                other.infoImageUrl == infoImageUrl) &&
            (identical(other.errorImageUrl, errorImageUrl) ||
                other.errorImageUrl == errorImageUrl) &&
            (identical(other.serverErrorImageUrl, serverErrorImageUrl) ||
                other.serverErrorImageUrl == serverErrorImageUrl) &&
            (identical(other.notFountImageUrl, notFountImageUrl) ||
                other.notFountImageUrl == notFountImageUrl) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.backgroundImageUrl, backgroundImageUrl) ||
                other.backgroundImageUrl == backgroundImageUrl) &&
            (identical(other.logoImageUrl, logoImageUrl) ||
                other.logoImageUrl == logoImageUrl) &&
            (identical(other.impressumUrl, impressumUrl) ||
                other.impressumUrl == impressumUrl) &&
            (identical(other.privacyPolicyUrl, privacyPolicyUrl) ||
                other.privacyPolicyUrl == privacyPolicyUrl) &&
            (identical(other.maxNoteTextLength, maxNoteTextLength) ||
                other.maxNoteTextLength == maxNoteTextLength) &&
            const DeepCollectionEquality().equals(other._ads, _ads) &&
            (identical(other.notesPerOneAd, notesPerOneAd) ||
                other.notesPerOneAd == notesPerOneAd) &&
            const DeepCollectionEquality()
                .equals(other._serverRules, _serverRules) &&
            (identical(other.policies, policies) ||
                other.policies == policies) &&
            (identical(other.requireSetup, requireSetup) ||
                other.requireSetup == requireSetup) &&
            (identical(other.enableEmail, enableEmail) ||
                other.enableEmail == enableEmail) &&
            (identical(other.enableServiceWorker, enableServiceWorker) ||
                other.enableServiceWorker == enableServiceWorker) &&
            (identical(other.translatorAvailable, translatorAvailable) ||
                other.translatorAvailable == translatorAvailable) &&
            (identical(other.proxyAccountName, proxyAccountName) ||
                other.proxyAccountName == proxyAccountName) &&
            (identical(other.mediaProxy, mediaProxy) ||
                other.mediaProxy == mediaProxy) &&
            (identical(other.cacheRemoteFiles, cacheRemoteFiles) ||
                other.cacheRemoteFiles == cacheRemoteFiles) &&
            (identical(other.cacheRemoteSensitiveFiles, cacheRemoteSensitiveFiles) || other.cacheRemoteSensitiveFiles == cacheRemoteSensitiveFiles) &&
            (identical(other.features, features) || other.features == features));
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
        swPublickey,
        themeColor,
        mascotImageUrl,
        bannerUrl,
        infoImageUrl,
        errorImageUrl,
        serverErrorImageUrl,
        notFountImageUrl,
        iconUrl,
        backgroundImageUrl,
        logoImageUrl,
        impressumUrl,
        privacyPolicyUrl,
        maxNoteTextLength,
        const DeepCollectionEquality().hash(_ads),
        notesPerOneAd,
        const DeepCollectionEquality().hash(_serverRules),
        policies,
        requireSetup,
        enableEmail,
        enableServiceWorker,
        translatorAvailable,
        proxyAccountName,
        mediaProxy,
        cacheRemoteFiles,
        cacheRemoteSensitiveFiles,
        features
      ]);

  @override
  String toString() {
    return 'MetaResponse(maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, version: $version, providesTarball: $providesTarball, name: $name, shortName: $shortName, uri: $uri, description: $description, langs: $langs, tosUrl: $tosUrl, repositoryUrl: $repositoryUrl, feedbackUrl: $feedbackUrl, defaultDarkTheme: $defaultDarkTheme, defaultLightTheme: $defaultLightTheme, disableRegistration: $disableRegistration, emailRequiredForSignup: $emailRequiredForSignup, enableHcaptcha: $enableHcaptcha, hcaptchaSiteKey: $hcaptchaSiteKey, enableMcaptcha: $enableMcaptcha, mcaptchaSiteKey: $mcaptchaSiteKey, mcaptchaInstanceUrl: $mcaptchaInstanceUrl, enableRecaptcha: $enableRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, enableTurnstile: $enableTurnstile, turnstileSiteKey: $turnstileSiteKey, swPublickey: $swPublickey, themeColor: $themeColor, mascotImageUrl: $mascotImageUrl, bannerUrl: $bannerUrl, infoImageUrl: $infoImageUrl, errorImageUrl: $errorImageUrl, serverErrorImageUrl: $serverErrorImageUrl, notFountImageUrl: $notFountImageUrl, iconUrl: $iconUrl, backgroundImageUrl: $backgroundImageUrl, logoImageUrl: $logoImageUrl, impressumUrl: $impressumUrl, privacyPolicyUrl: $privacyPolicyUrl, maxNoteTextLength: $maxNoteTextLength, ads: $ads, notesPerOneAd: $notesPerOneAd, serverRules: $serverRules, policies: $policies, requireSetup: $requireSetup, enableEmail: $enableEmail, enableServiceWorker: $enableServiceWorker, translatorAvailable: $translatorAvailable, proxyAccountName: $proxyAccountName, mediaProxy: $mediaProxy, cacheRemoteFiles: $cacheRemoteFiles, cacheRemoteSensitiveFiles: $cacheRemoteSensitiveFiles, features: $features)';
  }
}

/// @nodoc
abstract mixin class _$MetaResponseCopyWith<$Res>
    implements $MetaResponseCopyWith<$Res> {
  factory _$MetaResponseCopyWith(
          _MetaResponse value, $Res Function(_MetaResponse) _then) =
      __$MetaResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? maintainerName,
      String? maintainerEmail,
      String version,
      bool? providesTarball,
      String? name,
      String? shortName,
      @UriConverter() Uri uri,
      String? description,
      List<String> langs,
      @NullableUriConverter() Uri? tosUrl,
      @NullableUriConverter() Uri? repositoryUrl,
      String? feedbackUrl,
      String? defaultDarkTheme,
      String? defaultLightTheme,
      bool disableRegistration,
      bool emailRequiredForSignup,
      bool enableHcaptcha,
      String? hcaptchaSiteKey,
      bool? enableMcaptcha,
      String? mcaptchaSiteKey,
      @NullableUriConverter() Uri? mcaptchaInstanceUrl,
      bool? enableRecaptcha,
      String? recaptchaSiteKey,
      bool? enableTurnstile,
      String? turnstileSiteKey,
      String? swPublickey,
      String? themeColor,
      @NullableUriConverter() Uri? mascotImageUrl,
      @NullableUriConverter() Uri? bannerUrl,
      @NullableUriConverter() Uri? infoImageUrl,
      @NullableUriConverter() Uri? errorImageUrl,
      @NullableUriConverter() Uri? serverErrorImageUrl,
      @NullableUriConverter() Uri? notFountImageUrl,
      @NullableUriConverter() Uri? iconUrl,
      @NullableUriConverter() Uri? backgroundImageUrl,
      @NullableUriConverter() Uri? logoImageUrl,
      @NullableUriConverter() Uri? impressumUrl,
      @NullableUriConverter() Uri? privacyPolicyUrl,
      int maxNoteTextLength,
      List<MetaAd> ads,
      int? notesPerOneAd,
      List<String> serverRules,
      UserPolicies? policies,
      bool? requireSetup,
      bool? enableEmail,
      bool? enableServiceWorker,
      bool? translatorAvailable,
      String? proxyAccountName,
      String? mediaProxy,
      bool? cacheRemoteFiles,
      bool? cacheRemoteSensitiveFiles,
      MetaFeature? features});

  @override
  $UserPoliciesCopyWith<$Res>? get policies;
  @override
  $MetaFeatureCopyWith<$Res>? get features;
}

/// @nodoc
class __$MetaResponseCopyWithImpl<$Res>
    implements _$MetaResponseCopyWith<$Res> {
  __$MetaResponseCopyWithImpl(this._self, this._then);

  final _MetaResponse _self;
  final $Res Function(_MetaResponse) _then;

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? maintainerName = freezed,
    Object? maintainerEmail = freezed,
    Object? version = null,
    Object? providesTarball = freezed,
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
    Object? enableMcaptcha = freezed,
    Object? mcaptchaSiteKey = freezed,
    Object? mcaptchaInstanceUrl = freezed,
    Object? enableRecaptcha = freezed,
    Object? recaptchaSiteKey = freezed,
    Object? enableTurnstile = freezed,
    Object? turnstileSiteKey = freezed,
    Object? swPublickey = freezed,
    Object? themeColor = freezed,
    Object? mascotImageUrl = freezed,
    Object? bannerUrl = freezed,
    Object? infoImageUrl = freezed,
    Object? errorImageUrl = freezed,
    Object? serverErrorImageUrl = freezed,
    Object? notFountImageUrl = freezed,
    Object? iconUrl = freezed,
    Object? backgroundImageUrl = freezed,
    Object? logoImageUrl = freezed,
    Object? impressumUrl = freezed,
    Object? privacyPolicyUrl = freezed,
    Object? maxNoteTextLength = null,
    Object? ads = null,
    Object? notesPerOneAd = freezed,
    Object? serverRules = null,
    Object? policies = freezed,
    Object? requireSetup = freezed,
    Object? enableEmail = freezed,
    Object? enableServiceWorker = freezed,
    Object? translatorAvailable = freezed,
    Object? proxyAccountName = freezed,
    Object? mediaProxy = freezed,
    Object? cacheRemoteFiles = freezed,
    Object? cacheRemoteSensitiveFiles = freezed,
    Object? features = freezed,
  }) {
    return _then(_MetaResponse(
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
      providesTarball: freezed == providesTarball
          ? _self.providesTarball
          : providesTarball // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as Uri?,
      repositoryUrl: freezed == repositoryUrl
          ? _self.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
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
              as Uri?,
      enableRecaptcha: freezed == enableRecaptcha
          ? _self.enableRecaptcha
          : enableRecaptcha // ignore: cast_nullable_to_non_nullable
              as bool?,
      recaptchaSiteKey: freezed == recaptchaSiteKey
          ? _self.recaptchaSiteKey
          : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTurnstile: freezed == enableTurnstile
          ? _self.enableTurnstile
          : enableTurnstile // ignore: cast_nullable_to_non_nullable
              as bool?,
      turnstileSiteKey: freezed == turnstileSiteKey
          ? _self.turnstileSiteKey
          : turnstileSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      swPublickey: freezed == swPublickey
          ? _self.swPublickey
          : swPublickey // ignore: cast_nullable_to_non_nullable
              as String?,
      themeColor: freezed == themeColor
          ? _self.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      mascotImageUrl: freezed == mascotImageUrl
          ? _self.mascotImageUrl
          : mascotImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerUrl: freezed == bannerUrl
          ? _self.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      infoImageUrl: freezed == infoImageUrl
          ? _self.infoImageUrl
          : infoImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      errorImageUrl: freezed == errorImageUrl
          ? _self.errorImageUrl
          : errorImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      serverErrorImageUrl: freezed == serverErrorImageUrl
          ? _self.serverErrorImageUrl
          : serverErrorImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      notFountImageUrl: freezed == notFountImageUrl
          ? _self.notFountImageUrl
          : notFountImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backgroundImageUrl: freezed == backgroundImageUrl
          ? _self.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      logoImageUrl: freezed == logoImageUrl
          ? _self.logoImageUrl
          : logoImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      impressumUrl: freezed == impressumUrl
          ? _self.impressumUrl
          : impressumUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      privacyPolicyUrl: freezed == privacyPolicyUrl
          ? _self.privacyPolicyUrl
          : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      maxNoteTextLength: null == maxNoteTextLength
          ? _self.maxNoteTextLength
          : maxNoteTextLength // ignore: cast_nullable_to_non_nullable
              as int,
      ads: null == ads
          ? _self._ads
          : ads // ignore: cast_nullable_to_non_nullable
              as List<MetaAd>,
      notesPerOneAd: freezed == notesPerOneAd
          ? _self.notesPerOneAd
          : notesPerOneAd // ignore: cast_nullable_to_non_nullable
              as int?,
      serverRules: null == serverRules
          ? _self._serverRules
          : serverRules // ignore: cast_nullable_to_non_nullable
              as List<String>,
      policies: freezed == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as UserPolicies?,
      requireSetup: freezed == requireSetup
          ? _self.requireSetup
          : requireSetup // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableEmail: freezed == enableEmail
          ? _self.enableEmail
          : enableEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableServiceWorker: freezed == enableServiceWorker
          ? _self.enableServiceWorker
          : enableServiceWorker // ignore: cast_nullable_to_non_nullable
              as bool?,
      translatorAvailable: freezed == translatorAvailable
          ? _self.translatorAvailable
          : translatorAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      proxyAccountName: freezed == proxyAccountName
          ? _self.proxyAccountName
          : proxyAccountName // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaProxy: freezed == mediaProxy
          ? _self.mediaProxy
          : mediaProxy // ignore: cast_nullable_to_non_nullable
              as String?,
      cacheRemoteFiles: freezed == cacheRemoteFiles
          ? _self.cacheRemoteFiles
          : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      cacheRemoteSensitiveFiles: freezed == cacheRemoteSensitiveFiles
          ? _self.cacheRemoteSensitiveFiles
          : cacheRemoteSensitiveFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      features: freezed == features
          ? _self.features
          : features // ignore: cast_nullable_to_non_nullable
              as MetaFeature?,
    ));
  }

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPoliciesCopyWith<$Res>? get policies {
    if (_self.policies == null) {
      return null;
    }

    return $UserPoliciesCopyWith<$Res>(_self.policies!, (value) {
      return _then(_self.copyWith(policies: value));
    });
  }

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaFeatureCopyWith<$Res>? get features {
    if (_self.features == null) {
      return null;
    }

    return $MetaFeatureCopyWith<$Res>(_self.features!, (value) {
      return _then(_self.copyWith(features: value));
    });
  }
}

/// @nodoc
mixin _$MetaAd {
  String get id;
  String get place;
  @UriConverter()
  Uri get url;
  @UriConverter()
  Uri get imageUrl;
  int get ratio;

  /// Create a copy of MetaAd
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetaAdCopyWith<MetaAd> get copyWith =>
      _$MetaAdCopyWithImpl<MetaAd>(this as MetaAd, _$identity);

  /// Serializes this MetaAd to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MetaAd &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.ratio, ratio) || other.ratio == ratio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, place, url, imageUrl, ratio);

  @override
  String toString() {
    return 'MetaAd(id: $id, place: $place, url: $url, imageUrl: $imageUrl, ratio: $ratio)';
  }
}

/// @nodoc
abstract mixin class $MetaAdCopyWith<$Res> {
  factory $MetaAdCopyWith(MetaAd value, $Res Function(MetaAd) _then) =
      _$MetaAdCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String place,
      @UriConverter() Uri url,
      @UriConverter() Uri imageUrl,
      int ratio});
}

/// @nodoc
class _$MetaAdCopyWithImpl<$Res> implements $MetaAdCopyWith<$Res> {
  _$MetaAdCopyWithImpl(this._self, this._then);

  final MetaAd _self;
  final $Res Function(MetaAd) _then;

  /// Create a copy of MetaAd
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? place = null,
    Object? url = null,
    Object? imageUrl = null,
    Object? ratio = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      place: null == place
          ? _self.place
          : place // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      imageUrl: null == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      ratio: null == ratio
          ? _self.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MetaAd implements MetaAd {
  const _MetaAd(
      {required this.id,
      required this.place,
      @UriConverter() required this.url,
      @UriConverter() required this.imageUrl,
      required this.ratio});
  factory _MetaAd.fromJson(Map<String, dynamic> json) => _$MetaAdFromJson(json);

  @override
  final String id;
  @override
  final String place;
  @override
  @UriConverter()
  final Uri url;
  @override
  @UriConverter()
  final Uri imageUrl;
  @override
  final int ratio;

  /// Create a copy of MetaAd
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetaAdCopyWith<_MetaAd> get copyWith =>
      __$MetaAdCopyWithImpl<_MetaAd>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetaAdToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetaAd &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.ratio, ratio) || other.ratio == ratio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, place, url, imageUrl, ratio);

  @override
  String toString() {
    return 'MetaAd(id: $id, place: $place, url: $url, imageUrl: $imageUrl, ratio: $ratio)';
  }
}

/// @nodoc
abstract mixin class _$MetaAdCopyWith<$Res> implements $MetaAdCopyWith<$Res> {
  factory _$MetaAdCopyWith(_MetaAd value, $Res Function(_MetaAd) _then) =
      __$MetaAdCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String place,
      @UriConverter() Uri url,
      @UriConverter() Uri imageUrl,
      int ratio});
}

/// @nodoc
class __$MetaAdCopyWithImpl<$Res> implements _$MetaAdCopyWith<$Res> {
  __$MetaAdCopyWithImpl(this._self, this._then);

  final _MetaAd _self;
  final $Res Function(_MetaAd) _then;

  /// Create a copy of MetaAd
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? place = null,
    Object? url = null,
    Object? imageUrl = null,
    Object? ratio = null,
  }) {
    return _then(_MetaAd(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      place: null == place
          ? _self.place
          : place // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      imageUrl: null == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      ratio: null == ratio
          ? _self.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$MetaFeature {
  bool get registration; //required bool localTimeLine,
//required bool globalTimeLine,
  bool get emailRequiredForSignup; // required bool elasticsearch,
  bool get hcaptcha;
  bool get recaptcha;
  bool get turnstile;
  bool get objectStorage; //required bool twitter,
//required bool github,
//required bool discord,
  bool get serviceWorker;
  bool get miauth;

  /// Create a copy of MetaFeature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetaFeatureCopyWith<MetaFeature> get copyWith =>
      _$MetaFeatureCopyWithImpl<MetaFeature>(this as MetaFeature, _$identity);

  /// Serializes this MetaFeature to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MetaFeature &&
            (identical(other.registration, registration) ||
                other.registration == registration) &&
            (identical(other.emailRequiredForSignup, emailRequiredForSignup) ||
                other.emailRequiredForSignup == emailRequiredForSignup) &&
            (identical(other.hcaptcha, hcaptcha) ||
                other.hcaptcha == hcaptcha) &&
            (identical(other.recaptcha, recaptcha) ||
                other.recaptcha == recaptcha) &&
            (identical(other.turnstile, turnstile) ||
                other.turnstile == turnstile) &&
            (identical(other.objectStorage, objectStorage) ||
                other.objectStorage == objectStorage) &&
            (identical(other.serviceWorker, serviceWorker) ||
                other.serviceWorker == serviceWorker) &&
            (identical(other.miauth, miauth) || other.miauth == miauth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      registration,
      emailRequiredForSignup,
      hcaptcha,
      recaptcha,
      turnstile,
      objectStorage,
      serviceWorker,
      miauth);

  @override
  String toString() {
    return 'MetaFeature(registration: $registration, emailRequiredForSignup: $emailRequiredForSignup, hcaptcha: $hcaptcha, recaptcha: $recaptcha, turnstile: $turnstile, objectStorage: $objectStorage, serviceWorker: $serviceWorker, miauth: $miauth)';
  }
}

/// @nodoc
abstract mixin class $MetaFeatureCopyWith<$Res> {
  factory $MetaFeatureCopyWith(
          MetaFeature value, $Res Function(MetaFeature) _then) =
      _$MetaFeatureCopyWithImpl;
  @useResult
  $Res call(
      {bool registration,
      bool emailRequiredForSignup,
      bool hcaptcha,
      bool recaptcha,
      bool turnstile,
      bool objectStorage,
      bool serviceWorker,
      bool miauth});
}

/// @nodoc
class _$MetaFeatureCopyWithImpl<$Res> implements $MetaFeatureCopyWith<$Res> {
  _$MetaFeatureCopyWithImpl(this._self, this._then);

  final MetaFeature _self;
  final $Res Function(MetaFeature) _then;

  /// Create a copy of MetaFeature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registration = null,
    Object? emailRequiredForSignup = null,
    Object? hcaptcha = null,
    Object? recaptcha = null,
    Object? turnstile = null,
    Object? objectStorage = null,
    Object? serviceWorker = null,
    Object? miauth = null,
  }) {
    return _then(_self.copyWith(
      registration: null == registration
          ? _self.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as bool,
      emailRequiredForSignup: null == emailRequiredForSignup
          ? _self.emailRequiredForSignup
          : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
              as bool,
      hcaptcha: null == hcaptcha
          ? _self.hcaptcha
          : hcaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      recaptcha: null == recaptcha
          ? _self.recaptcha
          : recaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      turnstile: null == turnstile
          ? _self.turnstile
          : turnstile // ignore: cast_nullable_to_non_nullable
              as bool,
      objectStorage: null == objectStorage
          ? _self.objectStorage
          : objectStorage // ignore: cast_nullable_to_non_nullable
              as bool,
      serviceWorker: null == serviceWorker
          ? _self.serviceWorker
          : serviceWorker // ignore: cast_nullable_to_non_nullable
              as bool,
      miauth: null == miauth
          ? _self.miauth
          : miauth // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MetaFeature implements MetaFeature {
  const _MetaFeature(
      {required this.registration,
      required this.emailRequiredForSignup,
      required this.hcaptcha,
      required this.recaptcha,
      required this.turnstile,
      required this.objectStorage,
      required this.serviceWorker,
      required this.miauth});
  factory _MetaFeature.fromJson(Map<String, dynamic> json) =>
      _$MetaFeatureFromJson(json);

  @override
  final bool registration;
//required bool localTimeLine,
//required bool globalTimeLine,
  @override
  final bool emailRequiredForSignup;
// required bool elasticsearch,
  @override
  final bool hcaptcha;
  @override
  final bool recaptcha;
  @override
  final bool turnstile;
  @override
  final bool objectStorage;
//required bool twitter,
//required bool github,
//required bool discord,
  @override
  final bool serviceWorker;
  @override
  final bool miauth;

  /// Create a copy of MetaFeature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetaFeatureCopyWith<_MetaFeature> get copyWith =>
      __$MetaFeatureCopyWithImpl<_MetaFeature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetaFeatureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetaFeature &&
            (identical(other.registration, registration) ||
                other.registration == registration) &&
            (identical(other.emailRequiredForSignup, emailRequiredForSignup) ||
                other.emailRequiredForSignup == emailRequiredForSignup) &&
            (identical(other.hcaptcha, hcaptcha) ||
                other.hcaptcha == hcaptcha) &&
            (identical(other.recaptcha, recaptcha) ||
                other.recaptcha == recaptcha) &&
            (identical(other.turnstile, turnstile) ||
                other.turnstile == turnstile) &&
            (identical(other.objectStorage, objectStorage) ||
                other.objectStorage == objectStorage) &&
            (identical(other.serviceWorker, serviceWorker) ||
                other.serviceWorker == serviceWorker) &&
            (identical(other.miauth, miauth) || other.miauth == miauth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      registration,
      emailRequiredForSignup,
      hcaptcha,
      recaptcha,
      turnstile,
      objectStorage,
      serviceWorker,
      miauth);

  @override
  String toString() {
    return 'MetaFeature(registration: $registration, emailRequiredForSignup: $emailRequiredForSignup, hcaptcha: $hcaptcha, recaptcha: $recaptcha, turnstile: $turnstile, objectStorage: $objectStorage, serviceWorker: $serviceWorker, miauth: $miauth)';
  }
}

/// @nodoc
abstract mixin class _$MetaFeatureCopyWith<$Res>
    implements $MetaFeatureCopyWith<$Res> {
  factory _$MetaFeatureCopyWith(
          _MetaFeature value, $Res Function(_MetaFeature) _then) =
      __$MetaFeatureCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool registration,
      bool emailRequiredForSignup,
      bool hcaptcha,
      bool recaptcha,
      bool turnstile,
      bool objectStorage,
      bool serviceWorker,
      bool miauth});
}

/// @nodoc
class __$MetaFeatureCopyWithImpl<$Res> implements _$MetaFeatureCopyWith<$Res> {
  __$MetaFeatureCopyWithImpl(this._self, this._then);

  final _MetaFeature _self;
  final $Res Function(_MetaFeature) _then;

  /// Create a copy of MetaFeature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? registration = null,
    Object? emailRequiredForSignup = null,
    Object? hcaptcha = null,
    Object? recaptcha = null,
    Object? turnstile = null,
    Object? objectStorage = null,
    Object? serviceWorker = null,
    Object? miauth = null,
  }) {
    return _then(_MetaFeature(
      registration: null == registration
          ? _self.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as bool,
      emailRequiredForSignup: null == emailRequiredForSignup
          ? _self.emailRequiredForSignup
          : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
              as bool,
      hcaptcha: null == hcaptcha
          ? _self.hcaptcha
          : hcaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      recaptcha: null == recaptcha
          ? _self.recaptcha
          : recaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      turnstile: null == turnstile
          ? _self.turnstile
          : turnstile // ignore: cast_nullable_to_non_nullable
              as bool,
      objectStorage: null == objectStorage
          ? _self.objectStorage
          : objectStorage // ignore: cast_nullable_to_non_nullable
              as bool,
      serviceWorker: null == serviceWorker
          ? _self.serviceWorker
          : serviceWorker // ignore: cast_nullable_to_non_nullable
              as bool,
      miauth: null == miauth
          ? _self.miauth
          : miauth // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
