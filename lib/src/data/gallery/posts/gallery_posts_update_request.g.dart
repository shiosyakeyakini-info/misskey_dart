// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsUpdateRequest _$GalleryPostsUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _GalleryPostsUpdateRequest(
      postId: json['postId'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      fileIds:
          (json['fileIds'] as List<dynamic>).map((e) => e as String).toList(),
      isSensitive: json['isSensitive'] as bool?,
    );

Map<String, dynamic> _$GalleryPostsUpdateRequestToJson(
        _GalleryPostsUpdateRequest instance) =>
    <String, dynamic>{
      'postId': instance.postId,
      'title': instance.title,
      'description': instance.description,
      'fileIds': instance.fileIds,
      'isSensitive': instance.isSensitive,
    };
