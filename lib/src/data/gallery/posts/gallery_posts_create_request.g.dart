// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsCreateRequest _$GalleryPostsCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _GalleryPostsCreateRequest(
      title: json['title'] as String,
      description: json['description'] as String?,
      fileIds:
          (json['fileIds'] as List<dynamic>).map((e) => e as String).toList(),
      isSensitive: json['isSensitive'] as bool?,
    );

Map<String, dynamic> _$GalleryPostsCreateRequestToJson(
        _GalleryPostsCreateRequest instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'fileIds': instance.fileIds,
      'isSensitive': instance.isSensitive,
    };
