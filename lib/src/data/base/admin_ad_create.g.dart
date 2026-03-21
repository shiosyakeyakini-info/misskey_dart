// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ad_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAdCreate _$AdminAdCreateFromJson(Map<String, dynamic> json) =>
    _AdminAdCreate(
      url: json['url'] as String,
      memo: json['memo'] as String,
      place: json['place'] as String,
      priority: json['priority'] as String,
      ratio: (json['ratio'] as num).toInt(),
      expiresAt: (json['expiresAt'] as num).toInt(),
      startsAt: (json['startsAt'] as num).toInt(),
      imageUrl: json['imageUrl'] as String,
      dayOfWeek: (json['dayOfWeek'] as num).toInt(),
      isSensitive: json['isSensitive'] as bool?,
    );

Map<String, dynamic> _$AdminAdCreateToJson(_AdminAdCreate instance) =>
    <String, dynamic>{
      'url': instance.url,
      'memo': instance.memo,
      'place': instance.place,
      'priority': instance.priority,
      'ratio': instance.ratio,
      'expiresAt': instance.expiresAt,
      'startsAt': instance.startsAt,
      'imageUrl': instance.imageUrl,
      'dayOfWeek': instance.dayOfWeek,
      'isSensitive': instance.isSensitive,
    };
