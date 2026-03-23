import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_captcha_current_turnstile.freezed.dart';
part 'admin_captcha_current_turnstile.g.dart';

@freezed
abstract class AdminCaptchaCurrentTurnstile
    with _$AdminCaptchaCurrentTurnstile {
  const factory AdminCaptchaCurrentTurnstile({
    String? siteKey,
    String? secretKey,
  }) = _AdminCaptchaCurrentTurnstile;

  factory AdminCaptchaCurrentTurnstile.fromJson(Map<String, Object?> json) =>
      _$AdminCaptchaCurrentTurnstileFromJson(json);
}
