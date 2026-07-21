// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_delete_bulk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiDeleteBulkRequest _$AdminEmojiDeleteBulkRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminEmojiDeleteBulkRequest(
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminEmojiDeleteBulkRequestToJson(
        _AdminEmojiDeleteBulkRequest instance) =>
    <String, dynamic>{
      'ids': instance.ids,
    };
