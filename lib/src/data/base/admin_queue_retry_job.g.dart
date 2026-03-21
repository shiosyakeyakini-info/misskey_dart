// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_retry_job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueRetryJob _$AdminQueueRetryJobFromJson(Map<String, dynamic> json) =>
    _AdminQueueRetryJob(
      queue: $enumDecode(_$AdminQueueRetryJobQueueEnumMap, json['queue']),
      jobId: json['jobId'] as String,
    );

Map<String, dynamic> _$AdminQueueRetryJobToJson(_AdminQueueRetryJob instance) =>
    <String, dynamic>{
      'queue': _$AdminQueueRetryJobQueueEnumMap[instance.queue]!,
      'jobId': instance.jobId,
    };

const _$AdminQueueRetryJobQueueEnumMap = {
  AdminQueueRetryJobQueue.system: 'system',
  AdminQueueRetryJobQueue.endedPollNotification: 'endedPollNotification',
  AdminQueueRetryJobQueue.postScheduledNote: 'postScheduledNote',
  AdminQueueRetryJobQueue.deliver: 'deliver',
  AdminQueueRetryJobQueue.inbox: 'inbox',
  AdminQueueRetryJobQueue.db: 'db',
  AdminQueueRetryJobQueue.relationship: 'relationship',
  AdminQueueRetryJobQueue.objectStorage: 'objectStorage',
  AdminQueueRetryJobQueue.userWebhookDeliver: 'userWebhookDeliver',
  AdminQueueRetryJobQueue.systemWebhookDeliver: 'systemWebhookDeliver',
  AdminQueueRetryJobQueue.unknown: 'unknown',
};
