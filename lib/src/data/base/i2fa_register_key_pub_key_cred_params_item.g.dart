// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_register_key_pub_key_cred_params_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faRegisterKeyPubKeyCredParamsItem
    _$I2faRegisterKeyPubKeyCredParamsItemFromJson(Map<String, dynamic> json) =>
        _I2faRegisterKeyPubKeyCredParamsItem(
          type: json['type'] as String,
          alg: (json['alg'] as num).toDouble(),
        );

Map<String, dynamic> _$I2faRegisterKeyPubKeyCredParamsItemToJson(
        _I2faRegisterKeyPubKeyCredParamsItem instance) =>
    <String, dynamic>{
      'type': instance.type,
      'alg': instance.alg,
    };
