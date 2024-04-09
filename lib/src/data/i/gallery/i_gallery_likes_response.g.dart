// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IGalleryLikesResponseImpl _$$IGalleryLikesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$IGalleryLikesResponseImpl(
      id: json['id'] as String,
      post: GalleryPost.fromJson(json['post'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IGalleryLikesResponseImplToJson(
        _$IGalleryLikesResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'post': instance.post.toJson(),
    };
