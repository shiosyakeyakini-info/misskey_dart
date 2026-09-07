// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_remove_aliases_bulk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiRemoveAliasesBulk _$AdminEmojiRemoveAliasesBulkFromJson(
  Map<String, dynamic> json,
) => _AdminEmojiRemoveAliasesBulk(
  ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
  aliases: (json['aliases'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$AdminEmojiRemoveAliasesBulkToJson(
  _AdminEmojiRemoveAliasesBulk instance,
) => <String, dynamic>{'ids': instance.ids, 'aliases': instance.aliases};
