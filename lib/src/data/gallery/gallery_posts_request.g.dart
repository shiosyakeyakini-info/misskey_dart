// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsRequest _$GalleryPostsRequestFromJson(Map<String, dynamic> json) =>
    _GalleryPostsRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GalleryPostsRequestToJson(
  _GalleryPostsRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
};
