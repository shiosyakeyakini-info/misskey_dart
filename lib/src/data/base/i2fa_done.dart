import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_done.freezed.dart';
part 'i2fa_done.g.dart';

@freezed
abstract class I2faDone with _$I2faDone {
  const factory I2faDone({required List<String> backupCodes}) = _I2faDone;

  factory I2faDone.fromJson(Map<String, Object?> json) =>
      _$I2faDoneFromJson(json);
}
