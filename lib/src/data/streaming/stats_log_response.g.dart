// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_log_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StatsLogResponse _$$_StatsLogResponseFromJson(Map<String, dynamic> json) =>
    _$_StatsLogResponse(
      cpu: (json['cpu'] as num).toDouble(),
      fs: StatsLogFs.fromJson(json['fs'] as Map<String, dynamic>),
      mem: StatsLogMem.fromJson(json['mem'] as Map<String, dynamic>),
      net: StatsLogNet.fromJson(json['net'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatsLogResponseToJson(_$_StatsLogResponse instance) =>
    <String, dynamic>{
      'cpu': instance.cpu,
      'fs': instance.fs,
      'mem': instance.mem,
      'net': instance.net,
    };

_$_StatsLogFs _$$_StatsLogFsFromJson(Map<String, dynamic> json) =>
    _$_StatsLogFs(
      r: (json['r'] as num).toDouble(),
      w: (json['w'] as num).toDouble(),
    );

Map<String, dynamic> _$$_StatsLogFsToJson(_$_StatsLogFs instance) =>
    <String, dynamic>{
      'r': instance.r,
      'w': instance.w,
    };

_$_StatsLogMem _$$_StatsLogMemFromJson(Map<String, dynamic> json) =>
    _$_StatsLogMem(
      used: (json['used'] as num).toDouble(),
      active: (json['active'] as num).toDouble(),
    );

Map<String, dynamic> _$$_StatsLogMemToJson(_$_StatsLogMem instance) =>
    <String, dynamic>{
      'used': instance.used,
      'active': instance.active,
    };

_$_StatsLogNet _$$_StatsLogNetFromJson(Map<String, dynamic> json) =>
    _$_StatsLogNet(
      rx: (json['rx'] as num).toDouble(),
      tx: (json['tx'] as num).toDouble(),
    );

Map<String, dynamic> _$$_StatsLogNetToJson(_$_StatsLogNet instance) =>
    <String, dynamic>{
      'rx': instance.rx,
      'tx': instance.tx,
    };
