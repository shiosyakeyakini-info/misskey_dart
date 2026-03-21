import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_promote_jobs.freezed.dart';
part 'admin_queue_promote_jobs.g.dart';

@freezed
abstract class AdminQueuePromoteJobs with _$AdminQueuePromoteJobs {
  const factory AdminQueuePromoteJobs({
    required AdminQueuePromoteJobsQueue queue,
  }) = _AdminQueuePromoteJobs;

  factory AdminQueuePromoteJobs.fromJson(Map<String, Object?> json) => _$AdminQueuePromoteJobsFromJson(json);
}
