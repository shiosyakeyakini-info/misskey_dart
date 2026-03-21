import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_remove_job.freezed.dart';
part 'admin_queue_remove_job.g.dart';

@freezed
abstract class AdminQueueRemoveJob with _$AdminQueueRemoveJob {
  const factory AdminQueueRemoveJob({
    @JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown) required AdminQueueRemoveJobQueue queue,
    required String jobId,
  }) = _AdminQueueRemoveJob;

  factory AdminQueueRemoveJob.fromJson(Map<String, Object?> json) => _$AdminQueueRemoveJobFromJson(json);
}
