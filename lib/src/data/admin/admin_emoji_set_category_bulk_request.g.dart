// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_set_category_bulk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiSetCategoryBulkRequest _$AdminEmojiSetCategoryBulkRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminEmojiSetCategoryBulkRequest(
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
      category: json['category'] as String?,
    );

Map<String, dynamic> _$AdminEmojiSetCategoryBulkRequestToJson(
        _AdminEmojiSetCategoryBulkRequest instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'category': instance.category,
    };
