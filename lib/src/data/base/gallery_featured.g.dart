// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_featured.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryFeatured _$GalleryFeaturedFromJson(Map<String, dynamic> json) =>
    _GalleryFeatured(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$GalleryFeaturedToJson(_GalleryFeatured instance) =>
    <String, dynamic>{'limit': instance.limit, 'untilId': instance.untilId};
