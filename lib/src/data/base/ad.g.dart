// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Ad _$AdFromJson(Map<String, dynamic> json) => _Ad(
      id: json['id'] as String,
      expiresAt:
          const DateTimeConverter().fromJson(json['expiresAt'] as String),
      startsAt: const DateTimeConverter().fromJson(json['startsAt'] as String),
      place: json['place'] as String,
      priority: json['priority'] as String,
      ratio: (json['ratio'] as num).toDouble(),
      url: json['url'] as String,
      imageUrl: json['imageUrl'] as String,
      memo: json['memo'] as String,
      dayOfWeek: (json['dayOfWeek'] as num).toInt(),
      isSensitive: json['isSensitive'] as bool,
    );

Map<String, dynamic> _$AdToJson(_Ad instance) => <String, dynamic>{
      'id': instance.id,
      'expiresAt': const DateTimeConverter().toJson(instance.expiresAt),
      'startsAt': const DateTimeConverter().toJson(instance.startsAt),
      'place': instance.place,
      'priority': instance.priority,
      'ratio': instance.ratio,
      'url': instance.url,
      'imageUrl': instance.imageUrl,
      'memo': instance.memo,
      'dayOfWeek': instance.dayOfWeek,
      'isSensitive': instance.isSensitive,
    };
