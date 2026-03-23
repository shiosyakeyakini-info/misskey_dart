import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_register_request.freezed.dart';
part 'i2fa_register_request.g.dart';

@freezed
abstract class I2faRegisterRequest with _$I2faRegisterRequest {
  const factory I2faRegisterRequest({
    String? password,
    String? token,
  }) = _I2faRegisterRequest;

  factory I2faRegisterRequest.fromJson(Map<String, Object?> json) =>
      _$I2faRegisterRequestFromJson(json);
}
