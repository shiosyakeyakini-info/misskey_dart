import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'meta_response.freezed.dart';
part 'meta_response.g.dart';

@freezed
class MetaResponse with _$MetaResponse {
  const factory MetaResponse({
    String? maintainerName,
    String? maintainerEmail,
    required String version,
    String? name,
    @UriConverter() required Uri uri,
    String? description,
    required List<String> langs,
    @NullableUriConverter() Uri? tosUrl,
    @UriConverter() required Uri repositoryUrl,
    required String feedbackUrl,
    String? defaultDarkTheme,
    String? defaultLightTheme,
    required bool disableRegistration,
    //required bool disableLocalTimeline,
    //required bool disableGlobalTimeline,
    //required int driveCapacityPerLocalUserMb,
    //required int driveCapacityPerRemoteUserMb,
    required bool emailRequiredForSignup,
    required bool enableHcaptcha,
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
    required int maxNoteTextLength,
    //required List<MetaEmoji> emojis,
    required List<MetaAd> ads,
    bool? requireSetup,
    bool? enableEmail,
    //required bool enableTwitterIntegration,
    //required bool enableGithubIntegration,
    //required bool enableDiscordIntegration,
    bool? enableServiceWorker,
    bool? translatorAvailable,
    String? proxyAccountName,
    String? mediaProxy,
    bool? cacheRemoteFiles,
    required MetaFeature features,
  }) = _MetaResponse;

  factory MetaResponse.fromJson(Map<String, Object?> json) =>
      _$MetaResponseFromJson(json);
}

/*@freezed
class MetaEmoji with _$MetaEmoji {
  const factory MetaEmoji({
    required String id,
    required List<String> aliases,
    String? category,
    String? host,
    @UriConverter()
    required Uri url,
  }) = _MetaEmoji;
  factory MetaEmoji.fromJson(Map<String, Object?> json)
      => _$MetaEmojiFromJson(json);
}*/

@freezed
class MetaAd with _$MetaAd {
  const factory MetaAd({
    required String id,
    required String place,
    @UriConverter() required Uri url,
    @UriConverter() required Uri imageUrl,
    required int ratio,
  }) = _MetaAd;
  factory MetaAd.fromJson(Map<String, Object?> json) => _$MetaAdFromJson(json);
}

@freezed
class MetaFeature with _$MetaFeature {
  const factory MetaFeature({
    required bool registration,
    //required bool localTimeLine,
    //required bool globalTimeLine,
    required bool emailRequiredForSignup,
    // required bool elasticsearch,
    required bool hcaptcha,
    required bool recaptcha,
    required bool turnstile,
    required bool objectStorage,
    //required bool twitter,
    //required bool github,
    //required bool discord,
    required bool serviceWorker,
    required bool miauth,
  }) = _MetaFeature;
  factory MetaFeature.fromJson(Map<String, Object?> json) =>
      _$MetaFeatureFromJson(json);
}
