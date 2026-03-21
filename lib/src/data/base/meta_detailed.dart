import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'meta_detailed.freezed.dart';
part 'meta_detailed.g.dart';

@freezed
abstract class MetaDetailed with _$MetaDetailed {
  const factory MetaDetailed({
    String? maintainerName,
    String? maintainerEmail,
    required String version,
    required bool providesTarball,
    String? name,
    String? shortName,
    @UriConverter() required Uri uri,
    String? description,
    required List<String> langs,
    String? tosUrl,
    @Default("https://github.com/misskey-dev/misskey") String? repositoryUrl,
    @Default("https://github.com/misskey-dev/misskey/issues/new") String? feedbackUrl,
    String? defaultDarkTheme,
    String? defaultLightTheme,
    required MetaClientOptions clientOptions,
    required bool disableRegistration,
    required bool emailRequiredForSignup,
    required bool enableHcaptcha,
    String? hcaptchaSiteKey,
    required bool enableMcaptcha,
    String? mcaptchaSiteKey,
    String? mcaptchaInstanceUrl,
    required bool enableRecaptcha,
    String? recaptchaSiteKey,
    required bool enableTurnstile,
    String? turnstileSiteKey,
    required bool enableTestcaptcha,
    String? googleAnalyticsMeasurementId,
    String? swPublickey,
    @Default("/assets/ai.png") String mascotImageUrl,
    String? bannerUrl,
    String? serverErrorImageUrl,
    String? infoImageUrl,
    String? notFoundImageUrl,
    String? iconUrl,
    required double maxNoteTextLength,
    required List<MetaLiteAdsItem> ads,
    @Default(0) double notesPerOneAd,
    required bool enableEmail,
    required bool enableServiceWorker,
    required bool translatorAvailable,
    MetaLiteSentryForFrontend? sentryForFrontend,
    required String mediaProxy,
    required bool enableUrlPreview,
    String? backgroundImageUrl,
    String? impressumUrl,
    String? logoImageUrl,
    String? privacyPolicyUrl,
    String? inquiryUrl,
    required List<String> serverRules,
    String? themeColor,
    required RolePolicies policies,
    @Default(NoteSearchableScope.local) NoteSearchableScope noteSearchableScope,
    required double maxFileSize,
    required FederationScope federation,
    MetaDetailedOnlyFeatures? features,
    String? proxyAccountName,
    required bool requireSetup,
    required bool cacheRemoteFiles,
    required bool cacheRemoteSensitiveFiles,
  }) = _MetaDetailed;

  factory MetaDetailed.fromJson(Map<String, Object?> json) => _$MetaDetailedFromJson(json);
}
