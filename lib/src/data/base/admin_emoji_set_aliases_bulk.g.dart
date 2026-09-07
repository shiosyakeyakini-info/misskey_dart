// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_set_aliases_bulk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiSetAliasesBulk _$AdminEmojiSetAliasesBulkFromJson(
  Map<String, dynamic> json,
) => _AdminEmojiSetAliasesBulk(
  ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
  aliases: (json['aliases'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$AdminEmojiSetAliasesBulkToJson(
  _AdminEmojiSetAliasesBulk instance,
) => <String, dynamic>{'ids': instance.ids, 'aliases': instance.aliases};
