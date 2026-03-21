import 'package:freezed_annotation/freezed_annotation.dart';

enum AdminQueueClearQueue {
  system,
  endedPollNotification,
  postScheduledNote,
  deliver,
  inbox,
  db,
  relationship,
  objectStorage,
  userWebhookDeliver,
  systemWebhookDeliver,
  unknown,
}
