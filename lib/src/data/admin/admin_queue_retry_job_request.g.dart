// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_retry_job_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueRetryJobRequest _$AdminQueueRetryJobRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminQueueRetryJobRequest(
      queue: $enumDecodeNullable(
          _$AdminQueueRetryJobQueueEnumMap, json['queue'],
          unknownValue: AdminQueueRetryJobQueue.unknown),
      jobId: json['jobId'] as String?,
    );

Map<String, dynamic> _$AdminQueueRetryJobRequestToJson(
        _AdminQueueRetryJobRequest instance) =>
    <String, dynamic>{
      'queue': _$AdminQueueRetryJobQueueEnumMap[instance.queue],
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
