// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_set_aliases_bulk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiSetAliasesBulkRequest _$AdminEmojiSetAliasesBulkRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminEmojiSetAliasesBulkRequest(
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliases:
          (json['aliases'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminEmojiSetAliasesBulkRequestToJson(
        _AdminEmojiSetAliasesBulkRequest instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'aliases': instance.aliases,
    };
