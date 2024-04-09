// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryPostsRequestImpl _$$GalleryPostsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$GalleryPostsRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$GalleryPostsRequestImplToJson(
        _$GalleryPostsRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
