import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_reset_password_request.freezed.dart';
part 'request_reset_password_request.g.dart';

@freezed
abstract class RequestResetPasswordRequest with _$RequestResetPasswordRequest {
  const factory RequestResetPasswordRequest({
    String? username,
    String? email,
  }) = _RequestResetPasswordRequest;

  factory RequestResetPasswordRequest.fromJson(Map<String, Object?> json) =>
      _$RequestResetPasswordRequestFromJson(json);
}
