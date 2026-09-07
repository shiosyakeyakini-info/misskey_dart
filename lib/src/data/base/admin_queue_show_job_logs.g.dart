// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_show_job_logs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueShowJobLogs _$AdminQueueShowJobLogsFromJson(
  Map<String, dynamic> json,
) => _AdminQueueShowJobLogs(
  queue: $enumDecode(
    _$AdminQueueShowJobLogsQueueEnumMap,
    json['queue'],
    unknownValue: AdminQueueShowJobLogsQueue.unknown,
  ),
  jobId: json['jobId'] as String,
);

Map<String, dynamic> _$AdminQueueShowJobLogsToJson(
  _AdminQueueShowJobLogs instance,
) => <String, dynamic>{
  'queue': _$AdminQueueShowJobLogsQueueEnumMap[instance.queue]!,
  'jobId': instance.jobId,
};

const _$AdminQueueShowJobLogsQueueEnumMap = {
  AdminQueueShowJobLogsQueue.system: 'system',
  AdminQueueShowJobLogsQueue.endedPollNotification: 'endedPollNotification',
  AdminQueueShowJobLogsQueue.postScheduledNote: 'postScheduledNote',
  AdminQueueShowJobLogsQueue.deliver: 'deliver',
  AdminQueueShowJobLogsQueue.inbox: 'inbox',
  AdminQueueShowJobLogsQueue.db: 'db',
  AdminQueueShowJobLogsQueue.relationship: 'relationship',
  AdminQueueShowJobLogsQueue.objectStorage: 'objectStorage',
  AdminQueueShowJobLogsQueue.userWebhookDeliver: 'userWebhookDeliver',
  AdminQueueShowJobLogsQueue.systemWebhookDeliver: 'systemWebhookDeliver',
  AdminQueueShowJobLogsQueue.unknown: 'unknown',
};
