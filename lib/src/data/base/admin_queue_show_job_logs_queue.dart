import 'package:freezed_annotation/freezed_annotation.dart';

enum AdminQueueShowJobLogsQueue {
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
