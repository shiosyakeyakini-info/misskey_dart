// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_instance_requests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsInstanceRequests _$ChartsInstanceRequestsFromJson(
        Map<String, dynamic> json) =>
    _ChartsInstanceRequests(
      failed: (json['failed'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      succeeded: (json['succeeded'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      received: (json['received'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$ChartsInstanceRequestsToJson(
        _ChartsInstanceRequests instance) =>
    <String, dynamic>{
      'failed': instance.failed,
      'succeeded': instance.succeeded,
      'received': instance.received,
    };
