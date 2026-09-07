// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_resume.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueResume _$AdminQueueResumeFromJson(Map<String, dynamic> json) =>
    _AdminQueueResume(
      queue: $enumDecode(
        _$AdminQueueResumeQueueEnumMap,
        json['queue'],
        unknownValue: AdminQueueResumeQueue.unknown,
      ),
    );

Map<String, dynamic> _$AdminQueueResumeToJson(_AdminQueueResume instance) =>
    <String, dynamic>{'queue': _$AdminQueueResumeQueueEnumMap[instance.queue]!};

const _$AdminQueueResumeQueueEnumMap = {
  AdminQueueResumeQueue.system: 'system',
  AdminQueueResumeQueue.endedPollNotification: 'endedPollNotification',
  AdminQueueResumeQueue.postScheduledNote: 'postScheduledNote',
  AdminQueueResumeQueue.deliver: 'deliver',
  AdminQueueResumeQueue.inbox: 'inbox',
  AdminQueueResumeQueue.db: 'db',
  AdminQueueResumeQueue.relationship: 'relationship',
  AdminQueueResumeQueue.objectStorage: 'objectStorage',
  AdminQueueResumeQueue.userWebhookDeliver: 'userWebhookDeliver',
  AdminQueueResumeQueue.systemWebhookDeliver: 'systemWebhookDeliver',
  AdminQueueResumeQueue.unknown: 'unknown',
};
