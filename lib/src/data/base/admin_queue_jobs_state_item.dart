import 'package:freezed_annotation/freezed_annotation.dart';

enum AdminQueueJobsStateItem {
  active,
  wait,
  delayed,
  completed,
  failed,
  paused,
  unknown,
}
