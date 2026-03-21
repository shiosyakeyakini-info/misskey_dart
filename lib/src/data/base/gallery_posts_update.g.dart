// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsUpdate _$GalleryPostsUpdateFromJson(Map<String, dynamic> json) =>
    _GalleryPostsUpdate(
      postId: json['postId'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      fileIds:
          (json['fileIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      isSensitive: json['isSensitive'] as bool? ?? false,
    );

Map<String, dynamic> _$GalleryPostsUpdateToJson(_GalleryPostsUpdate instance) =>
    <String, dynamic>{
      'postId': instance.postId,
      'title': instance.title,
      'description': instance.description,
      'fileIds': instance.fileIds,
      'isSensitive': instance.isSensitive,
    };
