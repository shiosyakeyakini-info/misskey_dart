import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_update_key_request.freezed.dart';
part 'i2fa_update_key_request.g.dart';

@freezed
abstract class I2faUpdateKeyRequest with _$I2faUpdateKeyRequest {
  const factory I2faUpdateKeyRequest({String? name, String? credentialId}) =
      _I2faUpdateKeyRequest;

  factory I2faUpdateKeyRequest.fromJson(Map<String, Object?> json) =>
      _$I2faUpdateKeyRequestFromJson(json);
}
