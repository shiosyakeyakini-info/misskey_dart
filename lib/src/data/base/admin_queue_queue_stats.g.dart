// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_queue_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueQueueStats _$AdminQueueQueueStatsFromJson(
        Map<String, dynamic> json) =>
    _AdminQueueQueueStats(
      name: $enumDecode(_$AdminQueueQueueStatsNameEnumMap, json['name'],
          unknownValue: AdminQueueQueueStatsName.unknown),
      qualifiedName: json['qualifiedName'] as String,
      counts: (json['counts'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      isPaused: json['isPaused'] as bool,
      metrics: AdminQueueQueueStatsMetrics.fromJson(
          json['metrics'] as Map<String, dynamic>),
      db: AdminQueueQueueStatsDb.fromJson(json['db'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminQueueQueueStatsToJson(
        _AdminQueueQueueStats instance) =>
    <String, dynamic>{
      'name': _$AdminQueueQueueStatsNameEnumMap[instance.name]!,
      'qualifiedName': instance.qualifiedName,
      'counts': instance.counts,
      'isPaused': instance.isPaused,
      'metrics': instance.metrics.toJson(),
      'db': instance.db.toJson(),
    };

const _$AdminQueueQueueStatsNameEnumMap = {
  AdminQueueQueueStatsName.system: 'system',
  AdminQueueQueueStatsName.endedPollNotification: 'endedPollNotification',
  AdminQueueQueueStatsName.postScheduledNote: 'postScheduledNote',
  AdminQueueQueueStatsName.deliver: 'deliver',
  AdminQueueQueueStatsName.inbox: 'inbox',
  AdminQueueQueueStatsName.db: 'db',
  AdminQueueQueueStatsName.relationship: 'relationship',
  AdminQueueQueueStatsName.objectStorage: 'objectStorage',
  AdminQueueQueueStatsName.userWebhookDeliver: 'userWebhookDeliver',
  AdminQueueQueueStatsName.systemWebhookDeliver: 'systemWebhookDeliver',
  AdminQueueQueueStatsName.unknown: 'unknown',
};
