// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_likes_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IGalleryLikesItem _$IGalleryLikesItemFromJson(Map<String, dynamic> json) =>
    _IGalleryLikesItem(
      id: json['id'] as String,
      post: GalleryPost.fromJson(json['post'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IGalleryLikesItemToJson(_IGalleryLikesItem instance) =>
    <String, dynamic>{'id': instance.id, 'post': instance.post.toJson()};
