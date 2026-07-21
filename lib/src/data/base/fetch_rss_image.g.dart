// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_rss_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FetchRssImage _$FetchRssImageFromJson(Map<String, dynamic> json) =>
    _FetchRssImage(
      link: json['link'] as String?,
      url: json['url'] as String,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$FetchRssImageToJson(_FetchRssImage instance) =>
    <String, dynamic>{
      'link': instance.link,
      'url': instance.url,
      'title': instance.title,
    };
