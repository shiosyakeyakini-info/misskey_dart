// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_remove_aliases_bulk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiRemoveAliasesBulkRequest
    _$AdminEmojiRemoveAliasesBulkRequestFromJson(Map<String, dynamic> json) =>
        _AdminEmojiRemoveAliasesBulkRequest(
          ids:
              (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
          aliases: (json['aliases'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminEmojiRemoveAliasesBulkRequestToJson(
        _AdminEmojiRemoveAliasesBulkRequest instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'aliases': instance.aliases,
    };
