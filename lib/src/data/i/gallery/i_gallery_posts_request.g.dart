// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IGalleryPostsRequestImpl _$$IGalleryPostsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$IGalleryPostsRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$IGalleryPostsRequestImplToJson(
        _$IGalleryPostsRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
