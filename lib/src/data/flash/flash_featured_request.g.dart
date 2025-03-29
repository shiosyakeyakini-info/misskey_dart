// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashFeaturedRequest _$FlashFeaturedRequestFromJson(
        Map<String, dynamic> json) =>
    _FlashFeaturedRequest(
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FlashFeaturedRequestToJson(
        _FlashFeaturedRequest instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
    };
