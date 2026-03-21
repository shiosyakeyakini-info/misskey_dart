import 'package:freezed_annotation/freezed_annotation.dart';

enum FederationSuspensionState {
  none,
  manuallySuspended,
  goneSuspended,
  autoSuspendedForNotResponding,
  softwareSuspended,
  unknown,
}
