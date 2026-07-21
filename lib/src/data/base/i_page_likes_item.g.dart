// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_page_likes_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IPageLikesItem _$IPageLikesItemFromJson(Map<String, dynamic> json) =>
    _IPageLikesItem(
      id: json['id'] as String,
      page: Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IPageLikesItemToJson(_IPageLikesItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'page': instance.page.toJson(),
    };
