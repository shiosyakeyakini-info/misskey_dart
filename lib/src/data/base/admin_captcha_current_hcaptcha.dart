import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_captcha_current_hcaptcha.freezed.dart';
part 'admin_captcha_current_hcaptcha.g.dart';

@freezed
abstract class AdminCaptchaCurrentHcaptcha with _$AdminCaptchaCurrentHcaptcha {
  const factory AdminCaptchaCurrentHcaptcha({
    String? siteKey,
    String? secretKey,
  }) = _AdminCaptchaCurrentHcaptcha;

  factory AdminCaptchaCurrentHcaptcha.fromJson(Map<String, Object?> json) => _$AdminCaptchaCurrentHcaptchaFromJson(json);
}
