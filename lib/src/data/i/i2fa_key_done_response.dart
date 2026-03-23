import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_key_done_response.freezed.dart';
part 'i2fa_key_done_response.g.dart';

@freezed
abstract class I2faKeyDoneResponse with _$I2faKeyDoneResponse {
  const factory I2faKeyDoneResponse({
    required String id,
    required String name,
  }) = _I2faKeyDoneResponse;

  factory I2faKeyDoneResponse.fromJson(Map<String, Object?> json) =>
      _$I2faKeyDoneResponseFromJson(json);
}
