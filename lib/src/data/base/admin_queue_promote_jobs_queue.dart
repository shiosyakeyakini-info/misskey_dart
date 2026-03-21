import 'package:freezed_annotation/freezed_annotation.dart';

enum AdminQueuePromoteJobsQueue {
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
