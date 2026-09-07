// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_add_aliases_bulk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiAddAliasesBulkRequest _$AdminEmojiAddAliasesBulkRequestFromJson(
  Map<String, dynamic> json,
) => _AdminEmojiAddAliasesBulkRequest(
  ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
  aliases: (json['aliases'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$AdminEmojiAddAliasesBulkRequestToJson(
  _AdminEmojiAddAliasesBulkRequest instance,
) => <String, dynamic>{'ids': instance.ids, 'aliases': instance.aliases};
