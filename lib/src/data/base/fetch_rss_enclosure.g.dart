// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_rss_enclosure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FetchRssEnclosure _$FetchRssEnclosureFromJson(Map<String, dynamic> json) =>
    _FetchRssEnclosure(
      url: json['url'] as String,
      length: (json['length'] as num?)?.toDouble(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$FetchRssEnclosureToJson(_FetchRssEnclosure instance) =>
    <String, dynamic>{
      'url': instance.url,
      'length': instance.length,
      'type': instance.type,
    };
