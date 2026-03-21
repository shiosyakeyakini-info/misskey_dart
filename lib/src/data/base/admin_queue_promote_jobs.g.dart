// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_promote_jobs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueuePromoteJobs _$AdminQueuePromoteJobsFromJson(
        Map<String, dynamic> json) =>
    _AdminQueuePromoteJobs(
      queue: $enumDecode(_$AdminQueuePromoteJobsQueueEnumMap, json['queue']),
    );

Map<String, dynamic> _$AdminQueuePromoteJobsToJson(
        _AdminQueuePromoteJobs instance) =>
    <String, dynamic>{
      'queue': _$AdminQueuePromoteJobsQueueEnumMap[instance.queue]!,
    };

const _$AdminQueuePromoteJobsQueueEnumMap = {
  AdminQueuePromoteJobsQueue.system: 'system',
  AdminQueuePromoteJobsQueue.endedPollNotification: 'endedPollNotification',
  AdminQueuePromoteJobsQueue.postScheduledNote: 'postScheduledNote',
  AdminQueuePromoteJobsQueue.deliver: 'deliver',
  AdminQueuePromoteJobsQueue.inbox: 'inbox',
  AdminQueuePromoteJobsQueue.db: 'db',
  AdminQueuePromoteJobsQueue.relationship: 'relationship',
  AdminQueuePromoteJobsQueue.objectStorage: 'objectStorage',
  AdminQueuePromoteJobsQueue.userWebhookDeliver: 'userWebhookDeliver',
  AdminQueuePromoteJobsQueue.systemWebhookDeliver: 'systemWebhookDeliver',
  AdminQueuePromoteJobsQueue.unknown: 'unknown',
};
