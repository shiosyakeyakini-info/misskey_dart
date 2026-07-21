// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocking_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockingListRequest _$BlockingListRequestFromJson(Map<String, dynamic> json) =>
    _BlockingListRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BlockingListRequestToJson(
        _BlockingListRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
