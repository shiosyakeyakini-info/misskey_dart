import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i2fa_key_done.freezed.dart';
part 'i2fa_key_done.g.dart';

@freezed
abstract class I2faKeyDone with _$I2faKeyDone {
  const factory I2faKeyDone({
    required String id,
    required String name,
  }) = _I2faKeyDone;

  factory I2faKeyDone.fromJson(Map<String, Object?> json) => _$I2faKeyDoneFromJson(json);
}
