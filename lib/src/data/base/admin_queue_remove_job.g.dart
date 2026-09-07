// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_remove_job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueRemoveJob _$AdminQueueRemoveJobFromJson(Map<String, dynamic> json) =>
    _AdminQueueRemoveJob(
      queue: $enumDecode(
        _$AdminQueueRemoveJobQueueEnumMap,
        json['queue'],
        unknownValue: AdminQueueRemoveJobQueue.unknown,
      ),
      jobId: json['jobId'] as String,
    );

Map<String, dynamic> _$AdminQueueRemoveJobToJson(
  _AdminQueueRemoveJob instance,
) => <String, dynamic>{
  'queue': _$AdminQueueRemoveJobQueueEnumMap[instance.queue]!,
  'jobId': instance.jobId,
};

const _$AdminQueueRemoveJobQueueEnumMap = {
  AdminQueueRemoveJobQueue.system: 'system',
  AdminQueueRemoveJobQueue.endedPollNotification: 'endedPollNotification',
  AdminQueueRemoveJobQueue.postScheduledNote: 'postScheduledNote',
  AdminQueueRemoveJobQueue.deliver: 'deliver',
  AdminQueueRemoveJobQueue.inbox: 'inbox',
  AdminQueueRemoveJobQueue.db: 'db',
  AdminQueueRemoveJobQueue.relationship: 'relationship',
  AdminQueueRemoveJobQueue.objectStorage: 'objectStorage',
  AdminQueueRemoveJobQueue.userWebhookDeliver: 'userWebhookDeliver',
  AdminQueueRemoveJobQueue.systemWebhookDeliver: 'systemWebhookDeliver',
  AdminQueueRemoveJobQueue.unknown: 'unknown',
};
