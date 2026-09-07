// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_clear.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueClear _$AdminQueueClearFromJson(Map<String, dynamic> json) =>
    _AdminQueueClear(
      queue: $enumDecode(
        _$AdminQueueClearQueueEnumMap,
        json['queue'],
        unknownValue: AdminQueueClearQueue.unknown,
      ),
      state: $enumDecode(
        _$AdminQueueClearStateEnumMap,
        json['state'],
        unknownValue: AdminQueueClearState.unknown,
      ),
    );

Map<String, dynamic> _$AdminQueueClearToJson(_AdminQueueClear instance) =>
    <String, dynamic>{
      'queue': _$AdminQueueClearQueueEnumMap[instance.queue]!,
      'state': _$AdminQueueClearStateEnumMap[instance.state]!,
    };

const _$AdminQueueClearQueueEnumMap = {
  AdminQueueClearQueue.system: 'system',
  AdminQueueClearQueue.endedPollNotification: 'endedPollNotification',
  AdminQueueClearQueue.postScheduledNote: 'postScheduledNote',
  AdminQueueClearQueue.deliver: 'deliver',
  AdminQueueClearQueue.inbox: 'inbox',
  AdminQueueClearQueue.db: 'db',
  AdminQueueClearQueue.relationship: 'relationship',
  AdminQueueClearQueue.objectStorage: 'objectStorage',
  AdminQueueClearQueue.userWebhookDeliver: 'userWebhookDeliver',
  AdminQueueClearQueue.systemWebhookDeliver: 'systemWebhookDeliver',
  AdminQueueClearQueue.unknown: 'unknown',
};

const _$AdminQueueClearStateEnumMap = {
  AdminQueueClearState.all: '*',
  AdminQueueClearState.completed: 'completed',
  AdminQueueClearState.wait: 'wait',
  AdminQueueClearState.active: 'active',
  AdminQueueClearState.paused: 'paused',
  AdminQueueClearState.prioritized: 'prioritized',
  AdminQueueClearState.delayed: 'delayed',
  AdminQueueClearState.failed: 'failed',
  AdminQueueClearState.unknown: 'unknown',
};
