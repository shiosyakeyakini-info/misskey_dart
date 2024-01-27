// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_stats_log_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueStatsLogResponseImpl _$$QueueStatsLogResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$QueueStatsLogResponseImpl(
      inbox: QueueStatsLogResponseData.fromJson(
          json['inbox'] as Map<String, dynamic>),
      deliver: QueueStatsLogResponseData.fromJson(
          json['deliver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QueueStatsLogResponseImplToJson(
        _$QueueStatsLogResponseImpl instance) =>
    <String, dynamic>{
      'inbox': instance.inbox.toJson(),
      'deliver': instance.deliver.toJson(),
    };

_$QueueStatsLogResponseDataImpl _$$QueueStatsLogResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$QueueStatsLogResponseDataImpl(
      activeSincePrevTick: json['activeSincePrevTick'] as int,
      active: json['active'] as int,
      waiting: json['waiting'] as int,
      delayed: json['delayed'] as int,
    );

Map<String, dynamic> _$$QueueStatsLogResponseDataImplToJson(
        _$QueueStatsLogResponseDataImpl instance) =>
    <String, dynamic>{
      'activeSincePrevTick': instance.activeSincePrevTick,
      'active': instance.active,
      'waiting': instance.waiting,
      'delayed': instance.delayed,
    };
