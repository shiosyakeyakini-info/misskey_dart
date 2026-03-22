// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_lite_ads_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetaLiteAdsItem _$MetaLiteAdsItemFromJson(Map<String, dynamic> json) =>
    _MetaLiteAdsItem(
      id: json['id'] as String,
      url: const UriConverter().fromJson(json['url'] as String),
      place: json['place'] as String,
      ratio: (json['ratio'] as num).toDouble(),
      imageUrl: const UriConverter().fromJson(json['imageUrl'] as String),
      dayOfWeek: (json['dayOfWeek'] as num).toInt(),
      isSensitive: json['isSensitive'] as bool?,
    );

Map<String, dynamic> _$MetaLiteAdsItemToJson(_MetaLiteAdsItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': const UriConverter().toJson(instance.url),
      'place': instance.place,
      'ratio': instance.ratio,
      'imageUrl': const UriConverter().toJson(instance.imageUrl),
      'dayOfWeek': instance.dayOfWeek,
      'isSensitive': instance.isSensitive,
    };
