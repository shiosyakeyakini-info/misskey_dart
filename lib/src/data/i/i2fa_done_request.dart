import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i2fa_done_request.freezed.dart';
part 'i2fa_done_request.g.dart';

@freezed
abstract class I2faDoneRequest with _$I2faDoneRequest {
  const factory I2faDoneRequest({
    String? token,
  }) = _I2faDoneRequest;

  factory I2faDoneRequest.fromJson(Map<String, Object?> json) => _$I2faDoneRequestFromJson(json);
}
