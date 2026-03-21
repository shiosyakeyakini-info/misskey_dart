// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_show_job_logs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueShowJobLogsRequest _$AdminQueueShowJobLogsRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminQueueShowJobLogsRequest(
      queue: $enumDecodeNullable(
          _$AdminQueueShowJobLogsQueueEnumMap, json['queue']),
      jobId: json['jobId'] as String?,
    );

Map<String, dynamic> _$AdminQueueShowJobLogsRequestToJson(
        _AdminQueueShowJobLogsRequest instance) =>
    <String, dynamic>{
      'queue': _$AdminQueueShowJobLogsQueueEnumMap[instance.queue],
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
