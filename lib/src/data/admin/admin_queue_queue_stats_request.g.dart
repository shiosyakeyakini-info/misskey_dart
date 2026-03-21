// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_queue_stats_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueQueueStatsRequest _$AdminQueueQueueStatsRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminQueueQueueStatsRequest(
      queue: $enumDecodeNullable(
          _$AdminQueueQueueStatsQueueEnumMap, json['queue']),
    );

Map<String, dynamic> _$AdminQueueQueueStatsRequestToJson(
        _AdminQueueQueueStatsRequest instance) =>
    <String, dynamic>{
      'queue': _$AdminQueueQueueStatsQueueEnumMap[instance.queue],
    };

const _$AdminQueueQueueStatsQueueEnumMap = {
  AdminQueueQueueStatsQueue.system: 'system',
  AdminQueueQueueStatsQueue.endedPollNotification: 'endedPollNotification',
  AdminQueueQueueStatsQueue.postScheduledNote: 'postScheduledNote',
  AdminQueueQueueStatsQueue.deliver: 'deliver',
  AdminQueueQueueStatsQueue.inbox: 'inbox',
  AdminQueueQueueStatsQueue.db: 'db',
  AdminQueueQueueStatsQueue.relationship: 'relationship',
  AdminQueueQueueStatsQueue.objectStorage: 'objectStorage',
  AdminQueueQueueStatsQueue.userWebhookDeliver: 'userWebhookDeliver',
  AdminQueueQueueStatsQueue.systemWebhookDeliver: 'systemWebhookDeliver',
  AdminQueueQueueStatsQueue.unknown: 'unknown',
};
