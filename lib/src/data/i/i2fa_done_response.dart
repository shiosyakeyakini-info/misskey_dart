import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i2fa_done_response.freezed.dart';
part 'i2fa_done_response.g.dart';

@freezed
abstract class I2faDoneResponse with _$I2faDoneResponse {
  const factory I2faDoneResponse({
    required List<String> backupCodes,
  }) = _I2faDoneResponse;

  factory I2faDoneResponse.fromJson(Map<String, Object?> json) => _$I2faDoneResponseFromJson(json);
}
