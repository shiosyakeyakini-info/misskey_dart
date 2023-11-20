// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetaResponse _$MetaResponseFromJson(Map<String, dynamic> json) {
  return _MetaResponse.fromJson(json);
}

/// @nodoc
mixin _$MetaResponse {
  String? get maintainerName => throw _privateConstructorUsedError;
  String? get maintainerEmail => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @UriConverter()
  Uri get uri => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String> get langs => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get tosUrl => throw _privateConstructorUsedError;
  @UriConverter()
  Uri get repositoryUrl => throw _privateConstructorUsedError;
  String get feedbackUrl => throw _privateConstructorUsedError;
  String? get defaultDarkTheme => throw _privateConstructorUsedError;
  String? get defaultLightTheme => throw _privateConstructorUsedError;
  bool get disableRegistration =>
      throw _privateConstructorUsedError; //required bool disableLocalTimeline,
//required bool disableGlobalTimeline,
//required int driveCapacityPerLocalUserMb,
//required int driveCapacityPerRemoteUserMb,
  bool get emailRequiredForSignup => throw _privateConstructorUsedError;
  bool get enableHcaptcha => throw _privateConstructorUsedError;
  String? get hcaptchaSiteKey => throw _privateConstructorUsedError;
  bool? get enableRecaptcha => throw _privateConstructorUsedError;
  String? get recaptchaSiteKey => throw _privateConstructorUsedError;
  bool? get enableTurnstile => throw _privateConstructorUsedError;
  String? get turnstileSiteKey => throw _privateConstructorUsedError;
  String? get swPublickey => throw _privateConstructorUsedError;
  String? get themeColor => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get mascotImageUrl => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get bannerUrl => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get errorImageUrl => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get iconUrl => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get backgroundImageUrl => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get logoImageUrl => throw _privateConstructorUsedError;
  int get maxNoteTextLength =>
      throw _privateConstructorUsedError; //required List<MetaEmoji> emojis,
  List<MetaAd> get ads => throw _privateConstructorUsedError;
  bool? get requireSetup => throw _privateConstructorUsedError;
  bool? get enableEmail =>
      throw _privateConstructorUsedError; //required bool enableTwitterIntegration,
//required bool enableGithubIntegration,
//required bool enableDiscordIntegration,
  bool? get enableServiceWorker => throw _privateConstructorUsedError;
  bool? get translatorAvailable => throw _privateConstructorUsedError;
  String? get proxyAccountName => throw _privateConstructorUsedError;
  String? get mediaProxy => throw _privateConstructorUsedError;
  bool? get cacheRemoteFiles => throw _privateConstructorUsedError;
  MetaFeature? get features => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaResponseCopyWith<MetaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaResponseCopyWith<$Res> {
  factory $MetaResponseCopyWith(
          MetaResponse value, $Res Function(MetaResponse) then) =
      _$MetaResponseCopyWithImpl<$Res, MetaResponse>;
  @useResult
  $Res call(
      {String? maintainerName,
      String? maintainerEmail,
      String version,
      String? name,
      @UriConverter() Uri uri,
      String? description,
      List<String> langs,
      @NullableUriConverter() Uri? tosUrl,
      @UriConverter() Uri repositoryUrl,
      String feedbackUrl,
      String? defaultDarkTheme,
      String? defaultLightTheme,
      bool disableRegistration,
      bool emailRequiredForSignup,
      bool enableHcaptcha,
      String? hcaptchaSiteKey,
      bool? enableRecaptcha,
      String? recaptchaSiteKey,
      bool? enableTurnstile,
      String? turnstileSiteKey,
      String? swPublickey,
      String? themeColor,
      @NullableUriConverter() Uri? mascotImageUrl,
      @NullableUriConverter() Uri? bannerUrl,
      @NullableUriConverter() Uri? errorImageUrl,
      @NullableUriConverter() Uri? iconUrl,
      @NullableUriConverter() Uri? backgroundImageUrl,
      @NullableUriConverter() Uri? logoImageUrl,
      int maxNoteTextLength,
      List<MetaAd> ads,
      bool? requireSetup,
      bool? enableEmail,
      bool? enableServiceWorker,
      bool? translatorAvailable,
      String? proxyAccountName,
      String? mediaProxy,
      bool? cacheRemoteFiles,
      MetaFeature? features});

  $MetaFeatureCopyWith<$Res>? get features;
}

/// @nodoc
class _$MetaResponseCopyWithImpl<$Res, $Val extends MetaResponse>
    implements $MetaResponseCopyWith<$Res> {
  _$MetaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maintainerName = freezed,
    Object? maintainerEmail = freezed,
    Object? version = null,
    Object? name = freezed,
    Object? uri = null,
    Object? description = freezed,
    Object? langs = null,
    Object? tosUrl = freezed,
    Object? repositoryUrl = null,
    Object? feedbackUrl = null,
    Object? defaultDarkTheme = freezed,
    Object? defaultLightTheme = freezed,
    Object? disableRegistration = null,
    Object? emailRequiredForSignup = null,
    Object? enableHcaptcha = null,
    Object? hcaptchaSiteKey = freezed,
    Object? enableRecaptcha = freezed,
    Object? recaptchaSiteKey = freezed,
    Object? enableTurnstile = freezed,
    Object? turnstileSiteKey = freezed,
    Object? swPublickey = freezed,
    Object? themeColor = freezed,
    Object? mascotImageUrl = freezed,
    Object? bannerUrl = freezed,
    Object? errorImageUrl = freezed,
    Object? iconUrl = freezed,
    Object? backgroundImageUrl = freezed,
    Object? logoImageUrl = freezed,
    Object? maxNoteTextLength = null,
    Object? ads = null,
    Object? requireSetup = freezed,
    Object? enableEmail = freezed,
    Object? enableServiceWorker = freezed,
    Object? translatorAvailable = freezed,
    Object? proxyAccountName = freezed,
    Object? mediaProxy = freezed,
    Object? cacheRemoteFiles = freezed,
    Object? features = freezed,
  }) {
    return _then(_value.copyWith(
      maintainerName: freezed == maintainerName
          ? _value.maintainerName
          : maintainerName // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerEmail: freezed == maintainerEmail
          ? _value.maintainerEmail
          : maintainerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      langs: null == langs
          ? _value.langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tosUrl: freezed == tosUrl
          ? _value.tosUrl
          : tosUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      repositoryUrl: null == repositoryUrl
          ? _value.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      feedbackUrl: null == feedbackUrl
          ? _value.feedbackUrl
          : feedbackUrl // ignore: cast_nullable_to_non_nullable
              as String,
      defaultDarkTheme: freezed == defaultDarkTheme
          ? _value.defaultDarkTheme
          : defaultDarkTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLightTheme: freezed == defaultLightTheme
          ? _value.defaultLightTheme
          : defaultLightTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      disableRegistration: null == disableRegistration
          ? _value.disableRegistration
          : disableRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      emailRequiredForSignup: null == emailRequiredForSignup
          ? _value.emailRequiredForSignup
          : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
              as bool,
      enableHcaptcha: null == enableHcaptcha
          ? _value.enableHcaptcha
          : enableHcaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      hcaptchaSiteKey: freezed == hcaptchaSiteKey
          ? _value.hcaptchaSiteKey
          : hcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableRecaptcha: freezed == enableRecaptcha
          ? _value.enableRecaptcha
          : enableRecaptcha // ignore: cast_nullable_to_non_nullable
              as bool?,
      recaptchaSiteKey: freezed == recaptchaSiteKey
          ? _value.recaptchaSiteKey
          : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTurnstile: freezed == enableTurnstile
          ? _value.enableTurnstile
          : enableTurnstile // ignore: cast_nullable_to_non_nullable
              as bool?,
      turnstileSiteKey: freezed == turnstileSiteKey
          ? _value.turnstileSiteKey
          : turnstileSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      swPublickey: freezed == swPublickey
          ? _value.swPublickey
          : swPublickey // ignore: cast_nullable_to_non_nullable
              as String?,
      themeColor: freezed == themeColor
          ? _value.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      mascotImageUrl: freezed == mascotImageUrl
          ? _value.mascotImageUrl
          : mascotImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      errorImageUrl: freezed == errorImageUrl
          ? _value.errorImageUrl
          : errorImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backgroundImageUrl: freezed == backgroundImageUrl
          ? _value.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      logoImageUrl: freezed == logoImageUrl
          ? _value.logoImageUrl
          : logoImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      maxNoteTextLength: null == maxNoteTextLength
          ? _value.maxNoteTextLength
          : maxNoteTextLength // ignore: cast_nullable_to_non_nullable
              as int,
      ads: null == ads
          ? _value.ads
          : ads // ignore: cast_nullable_to_non_nullable
              as List<MetaAd>,
      requireSetup: freezed == requireSetup
          ? _value.requireSetup
          : requireSetup // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableEmail: freezed == enableEmail
          ? _value.enableEmail
          : enableEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableServiceWorker: freezed == enableServiceWorker
          ? _value.enableServiceWorker
          : enableServiceWorker // ignore: cast_nullable_to_non_nullable
              as bool?,
      translatorAvailable: freezed == translatorAvailable
          ? _value.translatorAvailable
          : translatorAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      proxyAccountName: freezed == proxyAccountName
          ? _value.proxyAccountName
          : proxyAccountName // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaProxy: freezed == mediaProxy
          ? _value.mediaProxy
          : mediaProxy // ignore: cast_nullable_to_non_nullable
              as String?,
      cacheRemoteFiles: freezed == cacheRemoteFiles
          ? _value.cacheRemoteFiles
          : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as MetaFeature?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaFeatureCopyWith<$Res>? get features {
    if (_value.features == null) {
      return null;
    }

    return $MetaFeatureCopyWith<$Res>(_value.features!, (value) {
      return _then(_value.copyWith(features: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetaResponseImplCopyWith<$Res>
    implements $MetaResponseCopyWith<$Res> {
  factory _$$MetaResponseImplCopyWith(
          _$MetaResponseImpl value, $Res Function(_$MetaResponseImpl) then) =
      __$$MetaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? maintainerName,
      String? maintainerEmail,
      String version,
      String? name,
      @UriConverter() Uri uri,
      String? description,
      List<String> langs,
      @NullableUriConverter() Uri? tosUrl,
      @UriConverter() Uri repositoryUrl,
      String feedbackUrl,
      String? defaultDarkTheme,
      String? defaultLightTheme,
      bool disableRegistration,
      bool emailRequiredForSignup,
      bool enableHcaptcha,
      String? hcaptchaSiteKey,
      bool? enableRecaptcha,
      String? recaptchaSiteKey,
      bool? enableTurnstile,
      String? turnstileSiteKey,
      String? swPublickey,
      String? themeColor,
      @NullableUriConverter() Uri? mascotImageUrl,
      @NullableUriConverter() Uri? bannerUrl,
      @NullableUriConverter() Uri? errorImageUrl,
      @NullableUriConverter() Uri? iconUrl,
      @NullableUriConverter() Uri? backgroundImageUrl,
      @NullableUriConverter() Uri? logoImageUrl,
      int maxNoteTextLength,
      List<MetaAd> ads,
      bool? requireSetup,
      bool? enableEmail,
      bool? enableServiceWorker,
      bool? translatorAvailable,
      String? proxyAccountName,
      String? mediaProxy,
      bool? cacheRemoteFiles,
      MetaFeature? features});

  @override
  $MetaFeatureCopyWith<$Res>? get features;
}

/// @nodoc
class __$$MetaResponseImplCopyWithImpl<$Res>
    extends _$MetaResponseCopyWithImpl<$Res, _$MetaResponseImpl>
    implements _$$MetaResponseImplCopyWith<$Res> {
  __$$MetaResponseImplCopyWithImpl(
      _$MetaResponseImpl _value, $Res Function(_$MetaResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maintainerName = freezed,
    Object? maintainerEmail = freezed,
    Object? version = null,
    Object? name = freezed,
    Object? uri = null,
    Object? description = freezed,
    Object? langs = null,
    Object? tosUrl = freezed,
    Object? repositoryUrl = null,
    Object? feedbackUrl = null,
    Object? defaultDarkTheme = freezed,
    Object? defaultLightTheme = freezed,
    Object? disableRegistration = null,
    Object? emailRequiredForSignup = null,
    Object? enableHcaptcha = null,
    Object? hcaptchaSiteKey = freezed,
    Object? enableRecaptcha = freezed,
    Object? recaptchaSiteKey = freezed,
    Object? enableTurnstile = freezed,
    Object? turnstileSiteKey = freezed,
    Object? swPublickey = freezed,
    Object? themeColor = freezed,
    Object? mascotImageUrl = freezed,
    Object? bannerUrl = freezed,
    Object? errorImageUrl = freezed,
    Object? iconUrl = freezed,
    Object? backgroundImageUrl = freezed,
    Object? logoImageUrl = freezed,
    Object? maxNoteTextLength = null,
    Object? ads = null,
    Object? requireSetup = freezed,
    Object? enableEmail = freezed,
    Object? enableServiceWorker = freezed,
    Object? translatorAvailable = freezed,
    Object? proxyAccountName = freezed,
    Object? mediaProxy = freezed,
    Object? cacheRemoteFiles = freezed,
    Object? features = freezed,
  }) {
    return _then(_$MetaResponseImpl(
      maintainerName: freezed == maintainerName
          ? _value.maintainerName
          : maintainerName // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerEmail: freezed == maintainerEmail
          ? _value.maintainerEmail
          : maintainerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      langs: null == langs
          ? _value._langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tosUrl: freezed == tosUrl
          ? _value.tosUrl
          : tosUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      repositoryUrl: null == repositoryUrl
          ? _value.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      feedbackUrl: null == feedbackUrl
          ? _value.feedbackUrl
          : feedbackUrl // ignore: cast_nullable_to_non_nullable
              as String,
      defaultDarkTheme: freezed == defaultDarkTheme
          ? _value.defaultDarkTheme
          : defaultDarkTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLightTheme: freezed == defaultLightTheme
          ? _value.defaultLightTheme
          : defaultLightTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      disableRegistration: null == disableRegistration
          ? _value.disableRegistration
          : disableRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      emailRequiredForSignup: null == emailRequiredForSignup
          ? _value.emailRequiredForSignup
          : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
              as bool,
      enableHcaptcha: null == enableHcaptcha
          ? _value.enableHcaptcha
          : enableHcaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      hcaptchaSiteKey: freezed == hcaptchaSiteKey
          ? _value.hcaptchaSiteKey
          : hcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableRecaptcha: freezed == enableRecaptcha
          ? _value.enableRecaptcha
          : enableRecaptcha // ignore: cast_nullable_to_non_nullable
              as bool?,
      recaptchaSiteKey: freezed == recaptchaSiteKey
          ? _value.recaptchaSiteKey
          : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enableTurnstile: freezed == enableTurnstile
          ? _value.enableTurnstile
          : enableTurnstile // ignore: cast_nullable_to_non_nullable
              as bool?,
      turnstileSiteKey: freezed == turnstileSiteKey
          ? _value.turnstileSiteKey
          : turnstileSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      swPublickey: freezed == swPublickey
          ? _value.swPublickey
          : swPublickey // ignore: cast_nullable_to_non_nullable
              as String?,
      themeColor: freezed == themeColor
          ? _value.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      mascotImageUrl: freezed == mascotImageUrl
          ? _value.mascotImageUrl
          : mascotImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      errorImageUrl: freezed == errorImageUrl
          ? _value.errorImageUrl
          : errorImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backgroundImageUrl: freezed == backgroundImageUrl
          ? _value.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      logoImageUrl: freezed == logoImageUrl
          ? _value.logoImageUrl
          : logoImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      maxNoteTextLength: null == maxNoteTextLength
          ? _value.maxNoteTextLength
          : maxNoteTextLength // ignore: cast_nullable_to_non_nullable
              as int,
      ads: null == ads
          ? _value._ads
          : ads // ignore: cast_nullable_to_non_nullable
              as List<MetaAd>,
      requireSetup: freezed == requireSetup
          ? _value.requireSetup
          : requireSetup // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableEmail: freezed == enableEmail
          ? _value.enableEmail
          : enableEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableServiceWorker: freezed == enableServiceWorker
          ? _value.enableServiceWorker
          : enableServiceWorker // ignore: cast_nullable_to_non_nullable
              as bool?,
      translatorAvailable: freezed == translatorAvailable
          ? _value.translatorAvailable
          : translatorAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      proxyAccountName: freezed == proxyAccountName
          ? _value.proxyAccountName
          : proxyAccountName // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaProxy: freezed == mediaProxy
          ? _value.mediaProxy
          : mediaProxy // ignore: cast_nullable_to_non_nullable
              as String?,
      cacheRemoteFiles: freezed == cacheRemoteFiles
          ? _value.cacheRemoteFiles
          : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as MetaFeature?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaResponseImpl implements _MetaResponse {
  const _$MetaResponseImpl(
      {this.maintainerName,
      this.maintainerEmail,
      required this.version,
      this.name,
      @UriConverter() required this.uri,
      this.description,
      required final List<String> langs,
      @NullableUriConverter() this.tosUrl,
      @UriConverter() required this.repositoryUrl,
      required this.feedbackUrl,
      this.defaultDarkTheme,
      this.defaultLightTheme,
      required this.disableRegistration,
      required this.emailRequiredForSignup,
      required this.enableHcaptcha,
      this.hcaptchaSiteKey,
      this.enableRecaptcha,
      this.recaptchaSiteKey,
      this.enableTurnstile,
      this.turnstileSiteKey,
      this.swPublickey,
      this.themeColor,
      @NullableUriConverter() this.mascotImageUrl,
      @NullableUriConverter() this.bannerUrl,
      @NullableUriConverter() this.errorImageUrl,
      @NullableUriConverter() this.iconUrl,
      @NullableUriConverter() this.backgroundImageUrl,
      @NullableUriConverter() this.logoImageUrl,
      required this.maxNoteTextLength,
      required final List<MetaAd> ads,
      this.requireSetup,
      this.enableEmail,
      this.enableServiceWorker,
      this.translatorAvailable,
      this.proxyAccountName,
      this.mediaProxy,
      this.cacheRemoteFiles,
      this.features})
      : _langs = langs,
        _ads = ads;

  factory _$MetaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaResponseImplFromJson(json);

  @override
  final String? maintainerName;
  @override
  final String? maintainerEmail;
  @override
  final String version;
  @override
  final String? name;
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
  @UriConverter()
  final Uri repositoryUrl;
  @override
  final String feedbackUrl;
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
  final Uri? errorImageUrl;
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
  final MetaFeature? features;

  @override
  String toString() {
    return 'MetaResponse(maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, version: $version, name: $name, uri: $uri, description: $description, langs: $langs, tosUrl: $tosUrl, repositoryUrl: $repositoryUrl, feedbackUrl: $feedbackUrl, defaultDarkTheme: $defaultDarkTheme, defaultLightTheme: $defaultLightTheme, disableRegistration: $disableRegistration, emailRequiredForSignup: $emailRequiredForSignup, enableHcaptcha: $enableHcaptcha, hcaptchaSiteKey: $hcaptchaSiteKey, enableRecaptcha: $enableRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, enableTurnstile: $enableTurnstile, turnstileSiteKey: $turnstileSiteKey, swPublickey: $swPublickey, themeColor: $themeColor, mascotImageUrl: $mascotImageUrl, bannerUrl: $bannerUrl, errorImageUrl: $errorImageUrl, iconUrl: $iconUrl, backgroundImageUrl: $backgroundImageUrl, logoImageUrl: $logoImageUrl, maxNoteTextLength: $maxNoteTextLength, ads: $ads, requireSetup: $requireSetup, enableEmail: $enableEmail, enableServiceWorker: $enableServiceWorker, translatorAvailable: $translatorAvailable, proxyAccountName: $proxyAccountName, mediaProxy: $mediaProxy, cacheRemoteFiles: $cacheRemoteFiles, features: $features)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaResponseImpl &&
            (identical(other.maintainerName, maintainerName) ||
                other.maintainerName == maintainerName) &&
            (identical(other.maintainerEmail, maintainerEmail) ||
                other.maintainerEmail == maintainerEmail) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.name, name) || other.name == name) &&
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
            (identical(other.errorImageUrl, errorImageUrl) ||
                other.errorImageUrl == errorImageUrl) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.backgroundImageUrl, backgroundImageUrl) ||
                other.backgroundImageUrl == backgroundImageUrl) &&
            (identical(other.logoImageUrl, logoImageUrl) ||
                other.logoImageUrl == logoImageUrl) &&
            (identical(other.maxNoteTextLength, maxNoteTextLength) ||
                other.maxNoteTextLength == maxNoteTextLength) &&
            const DeepCollectionEquality().equals(other._ads, _ads) &&
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
            (identical(other.features, features) ||
                other.features == features));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        maintainerName,
        maintainerEmail,
        version,
        name,
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
        enableRecaptcha,
        recaptchaSiteKey,
        enableTurnstile,
        turnstileSiteKey,
        swPublickey,
        themeColor,
        mascotImageUrl,
        bannerUrl,
        errorImageUrl,
        iconUrl,
        backgroundImageUrl,
        logoImageUrl,
        maxNoteTextLength,
        const DeepCollectionEquality().hash(_ads),
        requireSetup,
        enableEmail,
        enableServiceWorker,
        translatorAvailable,
        proxyAccountName,
        mediaProxy,
        cacheRemoteFiles,
        features
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaResponseImplCopyWith<_$MetaResponseImpl> get copyWith =>
      __$$MetaResponseImplCopyWithImpl<_$MetaResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaResponseImplToJson(
      this,
    );
  }
}

abstract class _MetaResponse implements MetaResponse {
  const factory _MetaResponse(
      {final String? maintainerName,
      final String? maintainerEmail,
      required final String version,
      final String? name,
      @UriConverter() required final Uri uri,
      final String? description,
      required final List<String> langs,
      @NullableUriConverter() final Uri? tosUrl,
      @UriConverter() required final Uri repositoryUrl,
      required final String feedbackUrl,
      final String? defaultDarkTheme,
      final String? defaultLightTheme,
      required final bool disableRegistration,
      required final bool emailRequiredForSignup,
      required final bool enableHcaptcha,
      final String? hcaptchaSiteKey,
      final bool? enableRecaptcha,
      final String? recaptchaSiteKey,
      final bool? enableTurnstile,
      final String? turnstileSiteKey,
      final String? swPublickey,
      final String? themeColor,
      @NullableUriConverter() final Uri? mascotImageUrl,
      @NullableUriConverter() final Uri? bannerUrl,
      @NullableUriConverter() final Uri? errorImageUrl,
      @NullableUriConverter() final Uri? iconUrl,
      @NullableUriConverter() final Uri? backgroundImageUrl,
      @NullableUriConverter() final Uri? logoImageUrl,
      required final int maxNoteTextLength,
      required final List<MetaAd> ads,
      final bool? requireSetup,
      final bool? enableEmail,
      final bool? enableServiceWorker,
      final bool? translatorAvailable,
      final String? proxyAccountName,
      final String? mediaProxy,
      final bool? cacheRemoteFiles,
      final MetaFeature? features}) = _$MetaResponseImpl;

  factory _MetaResponse.fromJson(Map<String, dynamic> json) =
      _$MetaResponseImpl.fromJson;

  @override
  String? get maintainerName;
  @override
  String? get maintainerEmail;
  @override
  String get version;
  @override
  String? get name;
  @override
  @UriConverter()
  Uri get uri;
  @override
  String? get description;
  @override
  List<String> get langs;
  @override
  @NullableUriConverter()
  Uri? get tosUrl;
  @override
  @UriConverter()
  Uri get repositoryUrl;
  @override
  String get feedbackUrl;
  @override
  String? get defaultDarkTheme;
  @override
  String? get defaultLightTheme;
  @override
  bool get disableRegistration;
  @override //required bool disableLocalTimeline,
//required bool disableGlobalTimeline,
//required int driveCapacityPerLocalUserMb,
//required int driveCapacityPerRemoteUserMb,
  bool get emailRequiredForSignup;
  @override
  bool get enableHcaptcha;
  @override
  String? get hcaptchaSiteKey;
  @override
  bool? get enableRecaptcha;
  @override
  String? get recaptchaSiteKey;
  @override
  bool? get enableTurnstile;
  @override
  String? get turnstileSiteKey;
  @override
  String? get swPublickey;
  @override
  String? get themeColor;
  @override
  @NullableUriConverter()
  Uri? get mascotImageUrl;
  @override
  @NullableUriConverter()
  Uri? get bannerUrl;
  @override
  @NullableUriConverter()
  Uri? get errorImageUrl;
  @override
  @NullableUriConverter()
  Uri? get iconUrl;
  @override
  @NullableUriConverter()
  Uri? get backgroundImageUrl;
  @override
  @NullableUriConverter()
  Uri? get logoImageUrl;
  @override
  int get maxNoteTextLength;
  @override //required List<MetaEmoji> emojis,
  List<MetaAd> get ads;
  @override
  bool? get requireSetup;
  @override
  bool? get enableEmail;
  @override //required bool enableTwitterIntegration,
//required bool enableGithubIntegration,
//required bool enableDiscordIntegration,
  bool? get enableServiceWorker;
  @override
  bool? get translatorAvailable;
  @override
  String? get proxyAccountName;
  @override
  String? get mediaProxy;
  @override
  bool? get cacheRemoteFiles;
  @override
  MetaFeature? get features;
  @override
  @JsonKey(ignore: true)
  _$$MetaResponseImplCopyWith<_$MetaResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaAd _$MetaAdFromJson(Map<String, dynamic> json) {
  return _MetaAd.fromJson(json);
}

/// @nodoc
mixin _$MetaAd {
  String get id => throw _privateConstructorUsedError;
  String get place => throw _privateConstructorUsedError;
  @UriConverter()
  Uri get url => throw _privateConstructorUsedError;
  @UriConverter()
  Uri get imageUrl => throw _privateConstructorUsedError;
  int get ratio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaAdCopyWith<MetaAd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaAdCopyWith<$Res> {
  factory $MetaAdCopyWith(MetaAd value, $Res Function(MetaAd) then) =
      _$MetaAdCopyWithImpl<$Res, MetaAd>;
  @useResult
  $Res call(
      {String id,
      String place,
      @UriConverter() Uri url,
      @UriConverter() Uri imageUrl,
      int ratio});
}

/// @nodoc
class _$MetaAdCopyWithImpl<$Res, $Val extends MetaAd>
    implements $MetaAdCopyWith<$Res> {
  _$MetaAdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? place = null,
    Object? url = null,
    Object? imageUrl = null,
    Object? ratio = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      place: null == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      ratio: null == ratio
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaAdImplCopyWith<$Res> implements $MetaAdCopyWith<$Res> {
  factory _$$MetaAdImplCopyWith(
          _$MetaAdImpl value, $Res Function(_$MetaAdImpl) then) =
      __$$MetaAdImplCopyWithImpl<$Res>;
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
class __$$MetaAdImplCopyWithImpl<$Res>
    extends _$MetaAdCopyWithImpl<$Res, _$MetaAdImpl>
    implements _$$MetaAdImplCopyWith<$Res> {
  __$$MetaAdImplCopyWithImpl(
      _$MetaAdImpl _value, $Res Function(_$MetaAdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? place = null,
    Object? url = null,
    Object? imageUrl = null,
    Object? ratio = null,
  }) {
    return _then(_$MetaAdImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      place: null == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      ratio: null == ratio
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaAdImpl implements _MetaAd {
  const _$MetaAdImpl(
      {required this.id,
      required this.place,
      @UriConverter() required this.url,
      @UriConverter() required this.imageUrl,
      required this.ratio});

  factory _$MetaAdImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaAdImplFromJson(json);

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

  @override
  String toString() {
    return 'MetaAd(id: $id, place: $place, url: $url, imageUrl: $imageUrl, ratio: $ratio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaAdImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.ratio, ratio) || other.ratio == ratio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, place, url, imageUrl, ratio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaAdImplCopyWith<_$MetaAdImpl> get copyWith =>
      __$$MetaAdImplCopyWithImpl<_$MetaAdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaAdImplToJson(
      this,
    );
  }
}

abstract class _MetaAd implements MetaAd {
  const factory _MetaAd(
      {required final String id,
      required final String place,
      @UriConverter() required final Uri url,
      @UriConverter() required final Uri imageUrl,
      required final int ratio}) = _$MetaAdImpl;

  factory _MetaAd.fromJson(Map<String, dynamic> json) = _$MetaAdImpl.fromJson;

  @override
  String get id;
  @override
  String get place;
  @override
  @UriConverter()
  Uri get url;
  @override
  @UriConverter()
  Uri get imageUrl;
  @override
  int get ratio;
  @override
  @JsonKey(ignore: true)
  _$$MetaAdImplCopyWith<_$MetaAdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaFeature _$MetaFeatureFromJson(Map<String, dynamic> json) {
  return _MetaFeature.fromJson(json);
}

/// @nodoc
mixin _$MetaFeature {
  bool get registration =>
      throw _privateConstructorUsedError; //required bool localTimeLine,
//required bool globalTimeLine,
  bool get emailRequiredForSignup =>
      throw _privateConstructorUsedError; // required bool elasticsearch,
  bool get hcaptcha => throw _privateConstructorUsedError;
  bool get recaptcha => throw _privateConstructorUsedError;
  bool get turnstile => throw _privateConstructorUsedError;
  bool get objectStorage =>
      throw _privateConstructorUsedError; //required bool twitter,
//required bool github,
//required bool discord,
  bool get serviceWorker => throw _privateConstructorUsedError;
  bool get miauth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaFeatureCopyWith<MetaFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaFeatureCopyWith<$Res> {
  factory $MetaFeatureCopyWith(
          MetaFeature value, $Res Function(MetaFeature) then) =
      _$MetaFeatureCopyWithImpl<$Res, MetaFeature>;
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
class _$MetaFeatureCopyWithImpl<$Res, $Val extends MetaFeature>
    implements $MetaFeatureCopyWith<$Res> {
  _$MetaFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      registration: null == registration
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as bool,
      emailRequiredForSignup: null == emailRequiredForSignup
          ? _value.emailRequiredForSignup
          : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
              as bool,
      hcaptcha: null == hcaptcha
          ? _value.hcaptcha
          : hcaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      recaptcha: null == recaptcha
          ? _value.recaptcha
          : recaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      turnstile: null == turnstile
          ? _value.turnstile
          : turnstile // ignore: cast_nullable_to_non_nullable
              as bool,
      objectStorage: null == objectStorage
          ? _value.objectStorage
          : objectStorage // ignore: cast_nullable_to_non_nullable
              as bool,
      serviceWorker: null == serviceWorker
          ? _value.serviceWorker
          : serviceWorker // ignore: cast_nullable_to_non_nullable
              as bool,
      miauth: null == miauth
          ? _value.miauth
          : miauth // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaFeatureImplCopyWith<$Res>
    implements $MetaFeatureCopyWith<$Res> {
  factory _$$MetaFeatureImplCopyWith(
          _$MetaFeatureImpl value, $Res Function(_$MetaFeatureImpl) then) =
      __$$MetaFeatureImplCopyWithImpl<$Res>;
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
class __$$MetaFeatureImplCopyWithImpl<$Res>
    extends _$MetaFeatureCopyWithImpl<$Res, _$MetaFeatureImpl>
    implements _$$MetaFeatureImplCopyWith<$Res> {
  __$$MetaFeatureImplCopyWithImpl(
      _$MetaFeatureImpl _value, $Res Function(_$MetaFeatureImpl) _then)
      : super(_value, _then);

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
    return _then(_$MetaFeatureImpl(
      registration: null == registration
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as bool,
      emailRequiredForSignup: null == emailRequiredForSignup
          ? _value.emailRequiredForSignup
          : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
              as bool,
      hcaptcha: null == hcaptcha
          ? _value.hcaptcha
          : hcaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      recaptcha: null == recaptcha
          ? _value.recaptcha
          : recaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      turnstile: null == turnstile
          ? _value.turnstile
          : turnstile // ignore: cast_nullable_to_non_nullable
              as bool,
      objectStorage: null == objectStorage
          ? _value.objectStorage
          : objectStorage // ignore: cast_nullable_to_non_nullable
              as bool,
      serviceWorker: null == serviceWorker
          ? _value.serviceWorker
          : serviceWorker // ignore: cast_nullable_to_non_nullable
              as bool,
      miauth: null == miauth
          ? _value.miauth
          : miauth // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaFeatureImpl implements _MetaFeature {
  const _$MetaFeatureImpl(
      {required this.registration,
      required this.emailRequiredForSignup,
      required this.hcaptcha,
      required this.recaptcha,
      required this.turnstile,
      required this.objectStorage,
      required this.serviceWorker,
      required this.miauth});

  factory _$MetaFeatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaFeatureImplFromJson(json);

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

  @override
  String toString() {
    return 'MetaFeature(registration: $registration, emailRequiredForSignup: $emailRequiredForSignup, hcaptcha: $hcaptcha, recaptcha: $recaptcha, turnstile: $turnstile, objectStorage: $objectStorage, serviceWorker: $serviceWorker, miauth: $miauth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaFeatureImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaFeatureImplCopyWith<_$MetaFeatureImpl> get copyWith =>
      __$$MetaFeatureImplCopyWithImpl<_$MetaFeatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaFeatureImplToJson(
      this,
    );
  }
}

abstract class _MetaFeature implements MetaFeature {
  const factory _MetaFeature(
      {required final bool registration,
      required final bool emailRequiredForSignup,
      required final bool hcaptcha,
      required final bool recaptcha,
      required final bool turnstile,
      required final bool objectStorage,
      required final bool serviceWorker,
      required final bool miauth}) = _$MetaFeatureImpl;

  factory _MetaFeature.fromJson(Map<String, dynamic> json) =
      _$MetaFeatureImpl.fromJson;

  @override
  bool get registration;
  @override //required bool localTimeLine,
//required bool globalTimeLine,
  bool get emailRequiredForSignup;
  @override // required bool elasticsearch,
  bool get hcaptcha;
  @override
  bool get recaptcha;
  @override
  bool get turnstile;
  @override
  bool get objectStorage;
  @override //required bool twitter,
//required bool github,
//required bool discord,
  bool get serviceWorker;
  @override
  bool get miauth;
  @override
  @JsonKey(ignore: true)
  _$$MetaFeatureImplCopyWith<_$MetaFeatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
