// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_pause.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueuePause _$AdminQueuePauseFromJson(Map<String, dynamic> json) =>
    _AdminQueuePause(
      queue: $enumDecode(
        _$AdminQueuePauseQueueEnumMap,
        json['queue'],
        unknownValue: AdminQueuePauseQueue.unknown,
      ),
    );

Map<String, dynamic> _$AdminQueuePauseToJson(_AdminQueuePause instance) =>
    <String, dynamic>{'queue': _$AdminQueuePauseQueueEnumMap[instance.queue]!};

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
