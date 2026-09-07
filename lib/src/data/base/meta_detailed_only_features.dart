import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_detailed_only_features.freezed.dart';
part 'meta_detailed_only_features.g.dart';

@freezed
abstract class MetaDetailedOnlyFeatures with _$MetaDetailedOnlyFeatures {
  const factory MetaDetailedOnlyFeatures({
    required bool registration,
    required bool emailRequiredForSignup,
    required bool localTimeline,
    required bool globalTimeline,
    required bool hcaptcha,
    required bool turnstile,
    required bool recaptcha,
    required bool objectStorage,
    required bool serviceWorker,
    @Default(true) bool? miauth,
  }) = _MetaDetailedOnlyFeatures;

  factory MetaDetailedOnlyFeatures.fromJson(Map<String, Object?> json) =>
      _$MetaDetailedOnlyFeaturesFromJson(json);
}
