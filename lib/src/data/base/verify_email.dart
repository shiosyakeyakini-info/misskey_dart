import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_email.freezed.dart';
part 'verify_email.g.dart';

@freezed
abstract class VerifyEmail with _$VerifyEmail {
  const factory VerifyEmail({
    required String code,
  }) = _VerifyEmail;

  factory VerifyEmail.fromJson(Map<String, Object?> json) =>
      _$VerifyEmailFromJson(json);
}
