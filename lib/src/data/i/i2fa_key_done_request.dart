import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_key_done_request.freezed.dart';
part 'i2fa_key_done_request.g.dart';

@freezed
abstract class I2faKeyDoneRequest with _$I2faKeyDoneRequest {
  const factory I2faKeyDoneRequest({
    String? password,
    String? token,
    String? name,
    Map<String, dynamic>? credential,
  }) = _I2faKeyDoneRequest;

  factory I2faKeyDoneRequest.fromJson(Map<String, Object?> json) =>
      _$I2faKeyDoneRequestFromJson(json);
}
