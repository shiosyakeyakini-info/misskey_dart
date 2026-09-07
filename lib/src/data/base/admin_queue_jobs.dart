import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_jobs.freezed.dart';
part 'admin_queue_jobs.g.dart';

@freezed
abstract class AdminQueueJobs with _$AdminQueueJobs {
  const factory AdminQueueJobs({
    @JsonKey(unknownEnumValue: AdminQueueJobsQueue.unknown)
    required AdminQueueJobsQueue queue,
    required List<AdminQueueJobsStateItem> state,
    String? search,
  }) = _AdminQueueJobs;

  factory AdminQueueJobs.fromJson(Map<String, Object?> json) =>
      _$AdminQueueJobsFromJson(json);
}
