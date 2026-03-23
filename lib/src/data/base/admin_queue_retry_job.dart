import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_retry_job.freezed.dart';
part 'admin_queue_retry_job.g.dart';

@freezed
abstract class AdminQueueRetryJob with _$AdminQueueRetryJob {
  const factory AdminQueueRetryJob({
    @JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown) required AdminQueueRetryJobQueue queue,
    required String jobId,
  }) = _AdminQueueRetryJob;

  factory AdminQueueRetryJob.fromJson(Map<String, Object?> json) => _$AdminQueueRetryJobFromJson(json);
}
