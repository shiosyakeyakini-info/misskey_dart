import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_remove_key_request.freezed.dart';
part 'i2fa_remove_key_request.g.dart';

@freezed
abstract class I2faRemoveKeyRequest with _$I2faRemoveKeyRequest {
  const factory I2faRemoveKeyRequest({
    String? password,
    String? token,
    String? credentialId,
  }) = _I2faRemoveKeyRequest;

  factory I2faRemoveKeyRequest.fromJson(Map<String, Object?> json) =>
      _$I2faRemoveKeyRequestFromJson(json);
}
