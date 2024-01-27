// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_log_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatsLogResponseImpl _$$StatsLogResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$StatsLogResponseImpl(
      cpu: (json['cpu'] as num).toDouble(),
      fs: StatsLogFs.fromJson(json['fs'] as Map<String, dynamic>),
      mem: StatsLogMem.fromJson(json['mem'] as Map<String, dynamic>),
      net: StatsLogNet.fromJson(json['net'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StatsLogResponseImplToJson(
        _$StatsLogResponseImpl instance) =>
    <String, dynamic>{
      'cpu': instance.cpu,
      'fs': instance.fs.toJson(),
      'mem': instance.mem.toJson(),
      'net': instance.net.toJson(),
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
