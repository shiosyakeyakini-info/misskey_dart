// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_trend_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HashtagsTrendResponseImpl _$$HashtagsTrendResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$HashtagsTrendResponseImpl(
      tag: json['tag'] as String,
      chart: (json['chart'] as List<dynamic>).map((e) => e as int).toList(),
      usersCount: json['usersCount'] as int,
    );

Map<String, dynamic> _$$HashtagsTrendResponseImplToJson(
        _$HashtagsTrendResponseImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'chart': instance.chart,
      'usersCount': instance.usersCount,
    };
