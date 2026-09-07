// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_rss_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FetchRssItem _$FetchRssItemFromJson(Map<String, dynamic> json) =>
    _FetchRssItem(
      link: json['link'] as String?,
      guid: json['guid'] as String?,
      title: json['title'] as String?,
      pubDate: json['pubDate'] as String?,
      creator: json['creator'] as String?,
      summary: json['summary'] as String?,
      content: json['content'] as String?,
      isoDate: json['isoDate'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contentSnippet: json['contentSnippet'] as String?,
      enclosure: json['enclosure'] == null
          ? null
          : FetchRssEnclosure.fromJson(
              json['enclosure'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$FetchRssItemToJson(_FetchRssItem instance) =>
    <String, dynamic>{
      'link': instance.link,
      'guid': instance.guid,
      'title': instance.title,
      'pubDate': instance.pubDate,
      'creator': instance.creator,
      'summary': instance.summary,
      'content': instance.content,
      'isoDate': instance.isoDate,
      'categories': instance.categories,
      'contentSnippet': instance.contentSnippet,
      'enclosure': instance.enclosure?.toJson(),
    };
