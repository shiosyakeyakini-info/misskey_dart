// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsRequest _$GalleryPostsRequestFromJson(Map<String, dynamic> json) =>
    _GalleryPostsRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$GalleryPostsRequestToJson(
        _GalleryPostsRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
