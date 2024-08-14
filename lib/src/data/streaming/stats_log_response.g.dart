// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_log_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerMetricsResponseImpl _$$ServerMetricsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerMetricsResponseImpl(
      cpu: (json['cpu'] as num).toDouble(),
      fs: StatsLogFs.fromJson(json['fs'] as Map<String, dynamic>),
      mem: StatsLogMem.fromJson(json['mem'] as Map<String, dynamic>),
      net: StatsLogNet.fromJson(json['net'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ServerMetricsResponseImplToJson(
        _$ServerMetricsResponseImpl instance) =>
    <String, dynamic>{
      'cpu': instance.cpu,
      'fs': instance.fs.toJson(),
      'mem': instance.mem.toJson(),
      'net': instance.net.toJson(),
      'runtimeType': instance.$type,
    };

_$JobQueueResponseImpl _$$JobQueueResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$JobQueueResponseImpl(
      inbox: QueueStatsLogResponseData.fromJson(
          json['inbox'] as Map<String, dynamic>),
      deliver: QueueStatsLogResponseData.fromJson(
          json['deliver'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$JobQueueResponseImplToJson(
        _$JobQueueResponseImpl instance) =>
    <String, dynamic>{
      'inbox': instance.inbox.toJson(),
      'deliver': instance.deliver.toJson(),
      'runtimeType': instance.$type,
    };

_$StatsLogFsImpl _$$StatsLogFsImplFromJson(Map<String, dynamic> json) =>
    _$StatsLogFsImpl(
      r: (json['r'] as num).toDouble(),
      w: (json['w'] as num).toDouble(),
    );

Map<String, dynamic> _$$StatsLogFsImplToJson(_$StatsLogFsImpl instance) =>
    <String, dynamic>{
      'r': instance.r,
      'w': instance.w,
    };

_$StatsLogMemImpl _$$StatsLogMemImplFromJson(Map<String, dynamic> json) =>
    _$StatsLogMemImpl(
      used: (json['used'] as num).toDouble(),
      active: (json['active'] as num).toDouble(),
    );

Map<String, dynamic> _$$StatsLogMemImplToJson(_$StatsLogMemImpl instance) =>
    <String, dynamic>{
      'used': instance.used,
      'active': instance.active,
    };

_$StatsLogNetImpl _$$StatsLogNetImplFromJson(Map<String, dynamic> json) =>
    _$StatsLogNetImpl(
      rx: (json['rx'] as num).toDouble(),
      tx: (json['tx'] as num).toDouble(),
    );

Map<String, dynamic> _$$StatsLogNetImplToJson(_$StatsLogNetImpl instance) =>
    <String, dynamic>{
      'rx': instance.rx,
      'tx': instance.tx,
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
