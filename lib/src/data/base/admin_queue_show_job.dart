import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_show_job.freezed.dart';
part 'admin_queue_show_job.g.dart';

@freezed
abstract class AdminQueueShowJob with _$AdminQueueShowJob {
  const factory AdminQueueShowJob({
    required AdminQueueShowJobQueue queue,
    required String jobId,
  }) = _AdminQueueShowJob;

  factory AdminQueueShowJob.fromJson(Map<String, Object?> json) => _$AdminQueueShowJobFromJson(json);
}
