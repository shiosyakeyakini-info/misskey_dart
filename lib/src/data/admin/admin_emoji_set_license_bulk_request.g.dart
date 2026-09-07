// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_set_license_bulk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiSetLicenseBulkRequest _$AdminEmojiSetLicenseBulkRequestFromJson(
  Map<String, dynamic> json,
) => _AdminEmojiSetLicenseBulkRequest(
  ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
  license: json['license'] as String?,
);

Map<String, dynamic> _$AdminEmojiSetLicenseBulkRequestToJson(
  _AdminEmojiSetLicenseBulkRequest instance,
) => <String, dynamic>{'ids': instance.ids, 'license': instance.license};
