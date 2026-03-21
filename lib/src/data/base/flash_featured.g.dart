// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_featured.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashFeatured _$FlashFeaturedFromJson(Map<String, dynamic> json) =>
    _FlashFeatured(
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
    );

Map<String, dynamic> _$FlashFeaturedToJson(_FlashFeatured instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
    };
