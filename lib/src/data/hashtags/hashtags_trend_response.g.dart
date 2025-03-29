// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_trend_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsTrendResponse _$HashtagsTrendResponseFromJson(
        Map<String, dynamic> json) =>
    _HashtagsTrendResponse(
      tag: json['tag'] as String,
      chart: (json['chart'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      usersCount: (json['usersCount'] as num).toInt(),
    );

Map<String, dynamic> _$HashtagsTrendResponseToJson(
        _HashtagsTrendResponse instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'chart': instance.chart,
      'usersCount': instance.usersCount,
    };
