import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_register_key_request.freezed.dart';
part 'i2fa_register_key_request.g.dart';

@freezed
abstract class I2faRegisterKeyRequest with _$I2faRegisterKeyRequest {
  const factory I2faRegisterKeyRequest({
    String? password,
    String? token,
  }) = _I2faRegisterKeyRequest;

  factory I2faRegisterKeyRequest.fromJson(Map<String, Object?> json) =>
      _$I2faRegisterKeyRequestFromJson(json);
}
