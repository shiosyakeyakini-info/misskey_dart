import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'verify_email_request.freezed.dart';
part 'verify_email_request.g.dart';

@freezed
abstract class VerifyEmailRequest with _$VerifyEmailRequest {
  const factory VerifyEmailRequest({
    String? code,
  }) = _VerifyEmailRequest;

  factory VerifyEmailRequest.fromJson(Map<String, Object?> json) => _$VerifyEmailRequestFromJson(json);
}
