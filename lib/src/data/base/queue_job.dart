import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'queue_job.freezed.dart';
part 'queue_job.g.dart';

@freezed
abstract class QueueJob with _$QueueJob {
  const factory QueueJob({
    required String id,
    required String name,
    required Map<String, dynamic> data,
    required Map<String, dynamic> opts,
    required double timestamp,
    double? processedOn,
    String? processedBy,
    double? finishedOn,
    required Map<String, dynamic> progress,
    required double attempts,
    required double delay,
    required String failedReason,
    required List<String> stacktrace,
    required Map<String, dynamic> returnValue,
    required bool isFailed,
  }) = _QueueJob;

  factory QueueJob.fromJson(Map<String, Object?> json) => _$QueueJobFromJson(json);
}
