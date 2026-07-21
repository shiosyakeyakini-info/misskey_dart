// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_rss_itunes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FetchRssItunes _$FetchRssItunesFromJson(Map<String, dynamic> json) =>
    _FetchRssItunes(
      image: json['image'] as String?,
      owner: json['owner'] == null
          ? null
          : FetchRssItunesOwner.fromJson(json['owner'] as Map<String, dynamic>),
      author: json['author'] as String?,
      summary: json['summary'] as String?,
      explicit: json['explicit'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$FetchRssItunesToJson(_FetchRssItunes instance) =>
    <String, dynamic>{
      'image': instance.image,
      'owner': instance.owner?.toJson(),
      'author': instance.author,
      'summary': instance.summary,
      'explicit': instance.explicit,
      'categories': instance.categories,
      'keywords': instance.keywords,
    };
