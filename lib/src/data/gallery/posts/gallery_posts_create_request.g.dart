// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryPostsCreateRequestImpl _$$GalleryPostsCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$GalleryPostsCreateRequestImpl(
      title: json['title'] as String,
      description: json['description'] as String?,
      fileIds:
          (json['fileIds'] as List<dynamic>).map((e) => e as String).toList(),
      isSensitive: json['isSensitive'] as bool?,
    );

Map<String, dynamic> _$$GalleryPostsCreateRequestImplToJson(
        _$GalleryPostsCreateRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'fileIds': instance.fileIds,
      'isSensitive': instance.isSensitive,
    };
