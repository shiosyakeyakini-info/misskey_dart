// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_jobs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueJobs _$AdminQueueJobsFromJson(Map<String, dynamic> json) =>
    _AdminQueueJobs(
      queue: $enumDecode(_$AdminQueueJobsQueueEnumMap, json['queue']),
      state: (json['state'] as List<dynamic>)
          .map((e) => $enumDecode(_$AdminQueueJobsStateItemEnumMap, e))
          .toList(),
      search: json['search'] as String?,
    );

Map<String, dynamic> _$AdminQueueJobsToJson(_AdminQueueJobs instance) =>
    <String, dynamic>{
      'queue': _$AdminQueueJobsQueueEnumMap[instance.queue]!,
      'state': instance.state
          .map((e) => _$AdminQueueJobsStateItemEnumMap[e]!)
          .toList(),
      'search': instance.search,
    };

const _$AdminQueueJobsQueueEnumMap = {
  AdminQueueJobsQueue.system: 'system',
  AdminQueueJobsQueue.endedPollNotification: 'endedPollNotification',
  AdminQueueJobsQueue.postScheduledNote: 'postScheduledNote',
  AdminQueueJobsQueue.deliver: 'deliver',
  AdminQueueJobsQueue.inbox: 'inbox',
  AdminQueueJobsQueue.db: 'db',
  AdminQueueJobsQueue.relationship: 'relationship',
  AdminQueueJobsQueue.objectStorage: 'objectStorage',
  AdminQueueJobsQueue.userWebhookDeliver: 'userWebhookDeliver',
  AdminQueueJobsQueue.systemWebhookDeliver: 'systemWebhookDeliver',
  AdminQueueJobsQueue.unknown: 'unknown',
};

const _$AdminQueueJobsStateItemEnumMap = {
  AdminQueueJobsStateItem.active: 'active',
  AdminQueueJobsStateItem.wait: 'wait',
  AdminQueueJobsStateItem.delayed: 'delayed',
  AdminQueueJobsStateItem.completed: 'completed',
  AdminQueueJobsStateItem.failed: 'failed',
  AdminQueueJobsStateItem.paused: 'paused',
  AdminQueueJobsStateItem.unknown: 'unknown',
};
