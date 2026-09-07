import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_unregister.freezed.dart';
part 'i2fa_unregister.g.dart';

@freezed
abstract class I2faUnregister with _$I2faUnregister {
  const factory I2faUnregister({required String password, String? token}) =
      _I2faUnregister;

  factory I2faUnregister.fromJson(Map<String, Object?> json) =>
      _$I2faUnregisterFromJson(json);
}
