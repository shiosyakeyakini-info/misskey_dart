// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_remove_job_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueRemoveJobRequest _$AdminQueueRemoveJobRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminQueueRemoveJobRequest(
      queue:
          $enumDecodeNullable(_$AdminQueueRemoveJobQueueEnumMap, json['queue']),
      jobId: json['jobId'] as String?,
    );

Map<String, dynamic> _$AdminQueueRemoveJobRequestToJson(
        _AdminQueueRemoveJobRequest instance) =>
    <String, dynamic>{
      'queue': _$AdminQueueRemoveJobQueueEnumMap[instance.queue],
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
