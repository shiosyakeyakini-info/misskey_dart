import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_reset_password.freezed.dart';
part 'admin_reset_password.g.dart';

@freezed
abstract class AdminResetPassword with _$AdminResetPassword {
  const factory AdminResetPassword({
    required String password,
  }) = _AdminResetPassword;

  factory AdminResetPassword.fromJson(Map<String, Object?> json) => _$AdminResetPasswordFromJson(json);
}
