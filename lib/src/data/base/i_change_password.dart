import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_change_password.freezed.dart';
part 'i_change_password.g.dart';

@freezed
abstract class IChangePassword with _$IChangePassword {
  const factory IChangePassword({
    required String currentPassword,
    required String newPassword,
    String? token,
  }) = _IChangePassword;

  factory IChangePassword.fromJson(Map<String, Object?> json) => _$IChangePasswordFromJson(json);
}
