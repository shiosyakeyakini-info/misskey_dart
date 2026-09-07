// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_done_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faDoneResponse _$I2faDoneResponseFromJson(Map<String, dynamic> json) =>
    _I2faDoneResponse(
      backupCodes: (json['backupCodes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$I2faDoneResponseToJson(_I2faDoneResponse instance) =>
    <String, dynamic>{'backupCodes': instance.backupCodes};
