// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryPostsUpdateRequestImpl _$$GalleryPostsUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$GalleryPostsUpdateRequestImpl(
      postId: json['postId'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      fileIds:
          (json['fileIds'] as List<dynamic>).map((e) => e as String).toList(),
      isSensitive: json['isSensitive'] as bool?,
    );

Map<String, dynamic> _$$GalleryPostsUpdateRequestImplToJson(
        _$GalleryPostsUpdateRequestImpl instance) =>
    <String, dynamic>{
      'postId': instance.postId,
      'title': instance.title,
      'description': instance.description,
      'fileIds': instance.fileIds,
      'isSensitive': instance.isSensitive,
    };
