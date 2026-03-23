import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_reset_password_response.freezed.dart';
part 'admin_reset_password_response.g.dart';

@freezed
abstract class AdminResetPasswordResponse with _$AdminResetPasswordResponse {
  const factory AdminResetPasswordResponse({
    required String password,
  }) = _AdminResetPasswordResponse;

  factory AdminResetPasswordResponse.fromJson(Map<String, Object?> json) => _$AdminResetPasswordResponseFromJson(json);
}
