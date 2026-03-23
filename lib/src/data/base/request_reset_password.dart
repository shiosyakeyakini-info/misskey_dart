import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'request_reset_password.freezed.dart';
part 'request_reset_password.g.dart';

@freezed
abstract class RequestResetPassword with _$RequestResetPassword {
  const factory RequestResetPassword({
    required String username,
    required String email,
  }) = _RequestResetPassword;

  factory RequestResetPassword.fromJson(Map<String, Object?> json) => _$RequestResetPasswordFromJson(json);
}
