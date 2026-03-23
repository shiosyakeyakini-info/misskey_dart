import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_captcha_current.freezed.dart';
part 'admin_captcha_current.g.dart';

@freezed
abstract class AdminCaptchaCurrent with _$AdminCaptchaCurrent {
  const factory AdminCaptchaCurrent({
    @JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown)
    required AdminCaptchaCurrentProvider provider,
    required AdminCaptchaCurrentHcaptcha hcaptcha,
    required AdminCaptchaCurrentMcaptcha mcaptcha,
    required AdminCaptchaCurrentRecaptcha recaptcha,
    required AdminCaptchaCurrentTurnstile turnstile,
  }) = _AdminCaptchaCurrent;

  factory AdminCaptchaCurrent.fromJson(Map<String, Object?> json) =>
      _$AdminCaptchaCurrentFromJson(json);
}
