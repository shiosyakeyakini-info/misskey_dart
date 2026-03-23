import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_unregister_request.freezed.dart';
part 'i2fa_unregister_request.g.dart';

@freezed
abstract class I2faUnregisterRequest with _$I2faUnregisterRequest {
  const factory I2faUnregisterRequest({
    String? password,
    String? token,
  }) = _I2faUnregisterRequest;

  factory I2faUnregisterRequest.fromJson(Map<String, Object?> json) =>
      _$I2faUnregisterRequestFromJson(json);
}
