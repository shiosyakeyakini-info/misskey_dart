// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_posts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IGalleryPosts _$IGalleryPostsFromJson(Map<String, dynamic> json) =>
    _IGalleryPosts(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$IGalleryPostsToJson(_IGalleryPosts instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
