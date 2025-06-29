// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IGalleryPostsRequest _$IGalleryPostsRequestFromJson(
        Map<String, dynamic> json) =>
    _IGalleryPostsRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$IGalleryPostsRequestToJson(
        _IGalleryPostsRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
