// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_set_category_bulk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiSetCategoryBulk _$AdminEmojiSetCategoryBulkFromJson(
        Map<String, dynamic> json) =>
    _AdminEmojiSetCategoryBulk(
      ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
      category: json['category'] as String?,
    );

Map<String, dynamic> _$AdminEmojiSetCategoryBulkToJson(
        _AdminEmojiSetCategoryBulk instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'category': instance.category,
    };
