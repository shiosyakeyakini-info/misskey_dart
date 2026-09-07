// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_pause_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueuePauseRequest _$AdminQueuePauseRequestFromJson(
  Map<String, dynamic> json,
) => _AdminQueuePauseRequest(
  queue: $enumDecodeNullable(
    _$AdminQueuePauseQueueEnumMap,
    json['queue'],
    unknownValue: AdminQueuePauseQueue.unknown,
  ),
);

Map<String, dynamic> _$AdminQueuePauseRequestToJson(
  _AdminQueuePauseRequest instance,
) => <String, dynamic>{'queue': _$AdminQueuePauseQueueEnumMap[instance.queue]};

const _$AdminQueuePauseQueueEnumMap = {
  AdminQueuePauseQueue.system: 'system',
  AdminQueuePauseQueue.endedPollNotification: 'endedPollNotification',
  AdminQueuePauseQueue.postScheduledNote: 'postScheduledNote',
  AdminQueuePauseQueue.deliver: 'deliver',
  AdminQueuePauseQueue.inbox: 'inbox',
  AdminQueuePauseQueue.db: 'db',
  AdminQueuePauseQueue.relationship: 'relationship',
  AdminQueuePauseQueue.objectStorage: 'objectStorage',
  AdminQueuePauseQueue.userWebhookDeliver: 'userWebhookDeliver',
  AdminQueuePauseQueue.systemWebhookDeliver: 'systemWebhookDeliver',
  AdminQueuePauseQueue.unknown: 'unknown',
};
