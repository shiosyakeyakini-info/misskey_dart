// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocking_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockingList _$BlockingListFromJson(Map<String, dynamic> json) =>
    _BlockingList(
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BlockingListToJson(_BlockingList instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
