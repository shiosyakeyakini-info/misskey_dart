// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_resume_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueResumeRequest _$AdminQueueResumeRequestFromJson(
  Map<String, dynamic> json,
) => _AdminQueueResumeRequest(
  queue: $enumDecodeNullable(
    _$AdminQueueResumeQueueEnumMap,
    json['queue'],
    unknownValue: AdminQueueResumeQueue.unknown,
  ),
);

Map<String, dynamic> _$AdminQueueResumeRequestToJson(
  _AdminQueueResumeRequest instance,
) => <String, dynamic>{'queue': _$AdminQueueResumeQueueEnumMap[instance.queue]};

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
