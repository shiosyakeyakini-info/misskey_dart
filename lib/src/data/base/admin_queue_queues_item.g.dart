// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_queues_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueQueuesItem _$AdminQueueQueuesItemFromJson(
        Map<String, dynamic> json) =>
    _AdminQueueQueuesItem(
      name: $enumDecode(_$AdminQueueQueuesNameEnumMap, json['name'],
          unknownValue: AdminQueueQueuesName.unknown),
      counts: (json['counts'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      isPaused: json['isPaused'] as bool,
      metrics: AdminQueueQueuesMetrics.fromJson(
          json['metrics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminQueueQueuesItemToJson(
        _AdminQueueQueuesItem instance) =>
    <String, dynamic>{
      'name': _$AdminQueueQueuesNameEnumMap[instance.name]!,
      'counts': instance.counts,
      'isPaused': instance.isPaused,
      'metrics': instance.metrics.toJson(),
    };

const _$AdminQueueQueuesNameEnumMap = {
  AdminQueueQueuesName.system: 'system',
  AdminQueueQueuesName.endedPollNotification: 'endedPollNotification',
  AdminQueueQueuesName.postScheduledNote: 'postScheduledNote',
  AdminQueueQueuesName.deliver: 'deliver',
  AdminQueueQueuesName.inbox: 'inbox',
  AdminQueueQueuesName.db: 'db',
  AdminQueueQueuesName.relationship: 'relationship',
  AdminQueueQueuesName.objectStorage: 'objectStorage',
  AdminQueueQueuesName.userWebhookDeliver: 'userWebhookDeliver',
  AdminQueueQueuesName.systemWebhookDeliver: 'systemWebhookDeliver',
  AdminQueueQueuesName.unknown: 'unknown',
};
