// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ad_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAdUpdateRequest _$AdminAdUpdateRequestFromJson(
  Map<String, dynamic> json,
) => _AdminAdUpdateRequest(
  id: json['id'] as String?,
  memo: json['memo'] as String?,
  url: json['url'] as String?,
  imageUrl: json['imageUrl'] as String?,
  place: json['place'] as String?,
  priority: json['priority'] as String?,
  ratio: (json['ratio'] as num?)?.toInt(),
  expiresAt: (json['expiresAt'] as num?)?.toInt(),
  startsAt: (json['startsAt'] as num?)?.toInt(),
  dayOfWeek: (json['dayOfWeek'] as num?)?.toInt(),
  isSensitive: json['isSensitive'] as bool?,
);

Map<String, dynamic> _$AdminAdUpdateRequestToJson(
  _AdminAdUpdateRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'memo': instance.memo,
  'url': instance.url,
  'imageUrl': instance.imageUrl,
  'place': instance.place,
  'priority': instance.priority,
  'ratio': instance.ratio,
  'expiresAt': instance.expiresAt,
  'startsAt': instance.startsAt,
  'dayOfWeek': instance.dayOfWeek,
  'isSensitive': instance.isSensitive,
};
