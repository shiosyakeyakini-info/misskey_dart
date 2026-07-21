// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_trend_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsTrendItem _$HashtagsTrendItemFromJson(Map<String, dynamic> json) =>
    _HashtagsTrendItem(
      tag: json['tag'] as String,
      chart: (json['chart'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      usersCount: (json['usersCount'] as num).toInt(),
    );

Map<String, dynamic> _$HashtagsTrendItemToJson(_HashtagsTrendItem instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'chart': instance.chart,
      'usersCount': instance.usersCount,
    };
