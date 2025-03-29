// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocking_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockingListRequestImpl _$$BlockingListRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$BlockingListRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$BlockingListRequestImplToJson(
        _$BlockingListRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
