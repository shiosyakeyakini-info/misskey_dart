// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsCreate _$GalleryPostsCreateFromJson(Map<String, dynamic> json) =>
    _GalleryPostsCreate(
      title: json['title'] as String,
      description: json['description'] as String?,
      fileIds: (json['fileIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      isSensitive: json['isSensitive'] as bool? ?? false,
    );

Map<String, dynamic> _$GalleryPostsCreateToJson(_GalleryPostsCreate instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'fileIds': instance.fileIds,
      'isSensitive': instance.isSensitive,
    };
