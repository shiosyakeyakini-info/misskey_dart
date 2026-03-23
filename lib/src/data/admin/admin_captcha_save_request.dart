import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_captcha_save_request.freezed.dart';
part 'admin_captcha_save_request.g.dart';

@freezed
abstract class AdminCaptchaSaveRequest with _$AdminCaptchaSaveRequest {
  const factory AdminCaptchaSaveRequest({
    @JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown)
    AdminCaptchaSaveProvider? provider,
    String? captchaResult,
    String? sitekey,
    String? secret,
    String? instanceUrl,
  }) = _AdminCaptchaSaveRequest;

  factory AdminCaptchaSaveRequest.fromJson(Map<String, Object?> json) =>
      _$AdminCaptchaSaveRequestFromJson(json);
}
