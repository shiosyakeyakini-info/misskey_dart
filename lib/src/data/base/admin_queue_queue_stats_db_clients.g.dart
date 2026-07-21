// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_queue_stats_db_clients.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueQueueStatsDbClients _$AdminQueueQueueStatsDbClientsFromJson(
        Map<String, dynamic> json) =>
    _AdminQueueQueueStatsDbClients(
      blocked: (json['blocked'] as num).toDouble(),
      connected: (json['connected'] as num).toDouble(),
    );

Map<String, dynamic> _$AdminQueueQueueStatsDbClientsToJson(
        _AdminQueueQueueStatsDbClients instance) =>
    <String, dynamic>{
      'blocked': instance.blocked,
      'connected': instance.connected,
    };
