// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ad_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAdList _$AdminAdListFromJson(Map<String, dynamic> json) => _AdminAdList(
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  publishing: json['publishing'] as bool? ?? null,
);

Map<String, dynamic> _$AdminAdListToJson(_AdminAdList instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'publishing': instance.publishing,
    };
