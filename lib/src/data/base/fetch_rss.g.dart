// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_rss.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FetchRss _$FetchRssFromJson(Map<String, dynamic> json) => _FetchRss(
      image: json['image'] == null
          ? null
          : FetchRssImage.fromJson(json['image'] as Map<String, dynamic>),
      paginationLinks: json['paginationLinks'] == null
          ? null
          : FetchRssPaginationLinks.fromJson(
              json['paginationLinks'] as Map<String, dynamic>),
      link: json['link'] as String?,
      title: json['title'] as String?,
      items: (json['items'] as List<dynamic>)
          .map((e) => FetchRssItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      feedUrl: json['feedUrl'] as String?,
      description: json['description'] as String?,
      itunes: json['itunes'] == null
          ? null
          : FetchRssItunes.fromJson(json['itunes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FetchRssToJson(_FetchRss instance) => <String, dynamic>{
      'image': instance.image?.toJson(),
      'paginationLinks': instance.paginationLinks?.toJson(),
      'link': instance.link,
      'title': instance.title,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'feedUrl': instance.feedUrl,
      'description': instance.description,
      'itunes': instance.itunes?.toJson(),
    };
