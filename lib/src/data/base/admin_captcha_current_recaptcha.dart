import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_captcha_current_recaptcha.freezed.dart';
part 'admin_captcha_current_recaptcha.g.dart';

@freezed
abstract class AdminCaptchaCurrentRecaptcha with _$AdminCaptchaCurrentRecaptcha {
  const factory AdminCaptchaCurrentRecaptcha({
    String? siteKey,
    String? secretKey,
  }) = _AdminCaptchaCurrentRecaptcha;

  factory AdminCaptchaCurrentRecaptcha.fromJson(Map<String, Object?> json) => _$AdminCaptchaCurrentRecaptchaFromJson(json);
}
