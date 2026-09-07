// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_queue_stats_db.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueQueueStatsDb _$AdminQueueQueueStatsDbFromJson(
  Map<String, dynamic> json,
) => _AdminQueueQueueStatsDb(
  version: json['version'] as String,
  mode: $enumDecode(
    _$AdminQueueQueueStatsDbModeEnumMap,
    json['mode'],
    unknownValue: AdminQueueQueueStatsDbMode.unknown,
  ),
  runId: json['runId'] as String,
  processId: json['processId'] as String,
  port: (json['port'] as num).toDouble(),
  os: json['os'] as String,
  uptime: (json['uptime'] as num).toDouble(),
  memory: AdminQueueQueueStatsDbMemory.fromJson(
    json['memory'] as Map<String, dynamic>,
  ),
  clients: AdminQueueQueueStatsDbClients.fromJson(
    json['clients'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AdminQueueQueueStatsDbToJson(
  _AdminQueueQueueStatsDb instance,
) => <String, dynamic>{
  'version': instance.version,
  'mode': _$AdminQueueQueueStatsDbModeEnumMap[instance.mode]!,
  'runId': instance.runId,
  'processId': instance.processId,
  'port': instance.port,
  'os': instance.os,
  'uptime': instance.uptime,
  'memory': instance.memory.toJson(),
  'clients': instance.clients.toJson(),
};

const _$AdminQueueQueueStatsDbModeEnumMap = {
  AdminQueueQueueStatsDbMode.cluster: 'cluster',
  AdminQueueQueueStatsDbMode.standalone: 'standalone',
  AdminQueueQueueStatsDbMode.sentinel: 'sentinel',
  AdminQueueQueueStatsDbMode.unknown: 'unknown',
};
