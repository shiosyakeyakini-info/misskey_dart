import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_register_key_pub_key_cred_params_item.freezed.dart';
part 'i2fa_register_key_pub_key_cred_params_item.g.dart';

@freezed
abstract class I2faRegisterKeyPubKeyCredParamsItem
    with _$I2faRegisterKeyPubKeyCredParamsItem {
  const factory I2faRegisterKeyPubKeyCredParamsItem({
    required String type,
    required double alg,
  }) = _I2faRegisterKeyPubKeyCredParamsItem;

  factory I2faRegisterKeyPubKeyCredParamsItem.fromJson(
          Map<String, Object?> json) =>
      _$I2faRegisterKeyPubKeyCredParamsItemFromJson(json);
}
