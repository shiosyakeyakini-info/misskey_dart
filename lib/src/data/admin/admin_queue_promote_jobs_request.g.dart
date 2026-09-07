// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_promote_jobs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueuePromoteJobsRequest _$AdminQueuePromoteJobsRequestFromJson(
  Map<String, dynamic> json,
) => _AdminQueuePromoteJobsRequest(
  queue: $enumDecodeNullable(
    _$AdminQueuePromoteJobsQueueEnumMap,
    json['queue'],
    unknownValue: AdminQueuePromoteJobsQueue.unknown,
  ),
);

Map<String, dynamic> _$AdminQueuePromoteJobsRequestToJson(
  _AdminQueuePromoteJobsRequest instance,
) => <String, dynamic>{
  'queue': _$AdminQueuePromoteJobsQueueEnumMap[instance.queue],
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
