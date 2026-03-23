import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_captcha_save.freezed.dart';
part 'admin_captcha_save.g.dart';

@freezed
abstract class AdminCaptchaSave with _$AdminCaptchaSave {
  const factory AdminCaptchaSave({
    @JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown)
    required AdminCaptchaSaveProvider provider,
    String? captchaResult,
    String? sitekey,
    String? secret,
    String? instanceUrl,
  }) = _AdminCaptchaSave;

  factory AdminCaptchaSave.fromJson(Map<String, Object?> json) =>
      _$AdminCaptchaSaveFromJson(json);
}
