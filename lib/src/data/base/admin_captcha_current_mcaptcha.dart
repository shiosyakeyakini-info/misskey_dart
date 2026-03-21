import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_captcha_current_mcaptcha.freezed.dart';
part 'admin_captcha_current_mcaptcha.g.dart';

@freezed
abstract class AdminCaptchaCurrentMcaptcha with _$AdminCaptchaCurrentMcaptcha {
  const factory AdminCaptchaCurrentMcaptcha({
    String? siteKey,
    String? secretKey,
    String? instanceUrl,
  }) = _AdminCaptchaCurrentMcaptcha;

  factory AdminCaptchaCurrentMcaptcha.fromJson(Map<String, Object?> json) => _$AdminCaptchaCurrentMcaptchaFromJson(json);
}
