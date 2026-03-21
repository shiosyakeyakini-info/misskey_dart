import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_reset_password_request.freezed.dart';
part 'admin_reset_password_request.g.dart';

@freezed
abstract class AdminResetPasswordRequest with _$AdminResetPasswordRequest {
  const factory AdminResetPasswordRequest({
    String? userId,
  }) = _AdminResetPasswordRequest;

  factory AdminResetPasswordRequest.fromJson(Map<String, Object?> json) => _$AdminResetPasswordRequestFromJson(json);
}
