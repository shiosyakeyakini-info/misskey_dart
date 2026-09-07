// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_set_license_bulk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiSetLicenseBulk _$AdminEmojiSetLicenseBulkFromJson(
  Map<String, dynamic> json,
) => _AdminEmojiSetLicenseBulk(
  ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
  license: json['license'] as String?,
);

Map<String, dynamic> _$AdminEmojiSetLicenseBulkToJson(
  _AdminEmojiSetLicenseBulk instance,
) => <String, dynamic>{'ids': instance.ids, 'license': instance.license};
