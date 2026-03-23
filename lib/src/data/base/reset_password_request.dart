import 'package:freezed_annotation/freezed_annotation.dart';

part 'reset_password_request.freezed.dart';
part 'reset_password_request.g.dart';

@freezed
abstract class ResetPasswordRequest with _$ResetPasswordRequest {
  const factory ResetPasswordRequest({
    String? token,
    String? password,
  }) = _ResetPasswordRequest;

  factory ResetPasswordRequest.fromJson(Map<String, Object?> json) =>
      _$ResetPasswordRequestFromJson(json);
}
