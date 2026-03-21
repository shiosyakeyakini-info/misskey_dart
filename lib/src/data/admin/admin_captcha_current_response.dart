import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_captcha_current_response.freezed.dart';
part 'admin_captcha_current_response.g.dart';

@freezed
abstract class AdminCaptchaCurrentResponse with _$AdminCaptchaCurrentResponse {
  const factory AdminCaptchaCurrentResponse({
    required AdminCaptchaCurrentProvider provider,
    required AdminCaptchaCurrentHcaptcha hcaptcha,
    required AdminCaptchaCurrentMcaptcha mcaptcha,
    required AdminCaptchaCurrentRecaptcha recaptcha,
    required AdminCaptchaCurrentTurnstile turnstile,
  }) = _AdminCaptchaCurrentResponse;

  factory AdminCaptchaCurrentResponse.fromJson(Map<String, Object?> json) => _$AdminCaptchaCurrentResponseFromJson(json);
}
