// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_stats_log_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QueueStatsLogResponse _$$_QueueStatsLogResponseFromJson(
        Map<String, dynamic> json) =>
    _$_QueueStatsLogResponse(
      inbox: QueueStatsLogResponseData.fromJson(
          json['inbox'] as Map<String, dynamic>),
      deliver: QueueStatsLogResponseData.fromJson(
          json['deliver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_QueueStatsLogResponseToJson(
        _$_QueueStatsLogResponse instance) =>
    <String, dynamic>{
      'inbox': instance.inbox,
      'deliver': instance.deliver,
    };

_$_QueueStatsLogResponseData _$$_QueueStatsLogResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_QueueStatsLogResponseData(
      activeSincePrevTick: json['activeSincePrevTick'] as int,
      active: json['active'] as int,
      waiting: json['waiting'] as int,
      delayed: json['delayed'] as int,
    );

Map<String, dynamic> _$$_QueueStatsLogResponseDataToJson(
        _$_QueueStatsLogResponseData instance) =>
    <String, dynamic>{
      'activeSincePrevTick': instance.activeSincePrevTick,
      'active': instance.active,
      'waiting': instance.waiting,
      'delayed': instance.delayed,
    };
