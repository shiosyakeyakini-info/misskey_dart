import 'package:freezed_annotation/freezed_annotation.dart';

enum AdminCaptchaCurrentProvider {
  none,
  hcaptcha,
  mcaptcha,
  recaptcha,
  turnstile,
  testcaptcha,
  unknown,
}
