import 'package:freezed_annotation/freezed_annotation.dart';

part 'reset_password.freezed.dart';
part 'reset_password.g.dart';

@freezed
abstract class ResetPassword with _$ResetPassword {
  const factory ResetPassword({
    required String token,
    required String password,
  }) = _ResetPassword;

  factory ResetPassword.fromJson(Map<String, Object?> json) =>
      _$ResetPasswordFromJson(json);
}
