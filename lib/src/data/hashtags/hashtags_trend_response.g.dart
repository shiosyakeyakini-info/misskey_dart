// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_trend_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HashtagsTrendResponse _$$_HashtagsTrendResponseFromJson(
        Map<String, dynamic> json) =>
    _$_HashtagsTrendResponse(
      tag: json['tag'] as String,
      chart: (json['chart'] as List<dynamic>).map((e) => e as int).toList(),
      usersCount: json['usersCount'] as int,
    );

Map<String, dynamic> _$$_HashtagsTrendResponseToJson(
        _$_HashtagsTrendResponse instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'chart': instance.chart,
      'usersCount': instance.usersCount,
    };
