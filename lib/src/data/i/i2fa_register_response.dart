import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_register_response.freezed.dart';
part 'i2fa_register_response.g.dart';

@freezed
abstract class I2faRegisterResponse with _$I2faRegisterResponse {
  const factory I2faRegisterResponse({
    required String qr,
    required String url,
    required String secret,
    required String label,
    required String issuer,
  }) = _I2faRegisterResponse;

  factory I2faRegisterResponse.fromJson(Map<String, Object?> json) =>
      _$I2faRegisterResponseFromJson(json);
}
