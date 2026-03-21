import 'package:freezed_annotation/freezed_annotation.dart';

enum AdminQueueClearState {
  @JsonValue("*")
  all,
  completed,
  wait,
  active,
  paused,
  prioritized,
  delayed,
  failed,
  unknown,
}
