import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i2fa_register_key_exclude_credentials_item.freezed.dart';
part 'i2fa_register_key_exclude_credentials_item.g.dart';

@freezed
abstract class I2faRegisterKeyExcludeCredentialsItem
    with _$I2faRegisterKeyExcludeCredentialsItem {
  const factory I2faRegisterKeyExcludeCredentialsItem({
    required String id,
    required String type,
    required List<I2faRegisterKeyExcludeCredentialsTransportsItem> transports,
  }) = _I2faRegisterKeyExcludeCredentialsItem;

  factory I2faRegisterKeyExcludeCredentialsItem.fromJson(
          Map<String, Object?> json) =>
      _$I2faRegisterKeyExcludeCredentialsItemFromJson(json);
}
