import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_password_less_request.freezed.dart';
part 'i2fa_password_less_request.g.dart';

@freezed
abstract class I2faPasswordLessRequest with _$I2faPasswordLessRequest {
  const factory I2faPasswordLessRequest({
    bool? value,
  }) = _I2faPasswordLessRequest;

  factory I2faPasswordLessRequest.fromJson(Map<String, Object?> json) => _$I2faPasswordLessRequestFromJson(json);
}
