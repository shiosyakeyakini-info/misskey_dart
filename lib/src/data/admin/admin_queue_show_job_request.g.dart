// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_show_job_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueShowJobRequest _$AdminQueueShowJobRequestFromJson(
  Map<String, dynamic> json,
) => _AdminQueueShowJobRequest(
  queue: $enumDecodeNullable(
    _$AdminQueueShowJobQueueEnumMap,
    json['queue'],
    unknownValue: AdminQueueShowJobQueue.unknown,
  ),
  jobId: json['jobId'] as String?,
);

Map<String, dynamic> _$AdminQueueShowJobRequestToJson(
  _AdminQueueShowJobRequest instance,
) => <String, dynamic>{
  'queue': _$AdminQueueShowJobQueueEnumMap[instance.queue],
  'jobId': instance.jobId,
};

const _$AdminQueueShowJobQueueEnumMap = {
  AdminQueueShowJobQueue.system: 'system',
  AdminQueueShowJobQueue.endedPollNotification: 'endedPollNotification',
  AdminQueueShowJobQueue.postScheduledNote: 'postScheduledNote',
  AdminQueueShowJobQueue.deliver: 'deliver',
  AdminQueueShowJobQueue.inbox: 'inbox',
  AdminQueueShowJobQueue.db: 'db',
  AdminQueueShowJobQueue.relationship: 'relationship',
  AdminQueueShowJobQueue.objectStorage: 'objectStorage',
  AdminQueueShowJobQueue.userWebhookDeliver: 'userWebhookDeliver',
  AdminQueueShowJobQueue.systemWebhookDeliver: 'systemWebhookDeliver',
  AdminQueueShowJobQueue.unknown: 'unknown',
};
