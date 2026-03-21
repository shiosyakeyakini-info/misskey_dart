// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_register_key_exclude_credentials_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faRegisterKeyExcludeCredentialsItem
    _$I2faRegisterKeyExcludeCredentialsItemFromJson(
            Map<String, dynamic> json) =>
        _I2faRegisterKeyExcludeCredentialsItem(
          id: json['id'] as String,
          type: json['type'] as String,
          transports: (json['transports'] as List<dynamic>)
              .map((e) => $enumDecode(
                  _$I2faRegisterKeyExcludeCredentialsTransportsItemEnumMap, e))
              .toList(),
        );

Map<String, dynamic> _$I2faRegisterKeyExcludeCredentialsItemToJson(
        _I2faRegisterKeyExcludeCredentialsItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'transports': instance.transports
          .map((e) =>
              _$I2faRegisterKeyExcludeCredentialsTransportsItemEnumMap[e]!)
          .toList(),
    };

const _$I2faRegisterKeyExcludeCredentialsTransportsItemEnumMap = {
  I2faRegisterKeyExcludeCredentialsTransportsItem.ble: 'ble',
  I2faRegisterKeyExcludeCredentialsTransportsItem.cable: 'cable',
  I2faRegisterKeyExcludeCredentialsTransportsItem.hybrid: 'hybrid',
  I2faRegisterKeyExcludeCredentialsTransportsItem.internal: 'internal',
  I2faRegisterKeyExcludeCredentialsTransportsItem.nfc: 'nfc',
  I2faRegisterKeyExcludeCredentialsTransportsItem.smartCard: 'smart-card',
  I2faRegisterKeyExcludeCredentialsTransportsItem.usb: 'usb',
  I2faRegisterKeyExcludeCredentialsTransportsItem.unknown: 'unknown',
};
