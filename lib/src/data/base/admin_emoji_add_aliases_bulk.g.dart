// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_add_aliases_bulk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiAddAliasesBulk _$AdminEmojiAddAliasesBulkFromJson(
        Map<String, dynamic> json) =>
    _AdminEmojiAddAliasesBulk(
      ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
      aliases:
          (json['aliases'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminEmojiAddAliasesBulkToJson(
        _AdminEmojiAddAliasesBulk instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'aliases': instance.aliases,
    };
