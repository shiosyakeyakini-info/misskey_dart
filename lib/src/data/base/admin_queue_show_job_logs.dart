import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_show_job_logs.freezed.dart';
part 'admin_queue_show_job_logs.g.dart';

@freezed
abstract class AdminQueueShowJobLogs with _$AdminQueueShowJobLogs {
  const factory AdminQueueShowJobLogs({
    required AdminQueueShowJobLogsQueue queue,
    required String jobId,
  }) = _AdminQueueShowJobLogs;

  factory AdminQueueShowJobLogs.fromJson(Map<String, Object?> json) => _$AdminQueueShowJobLogsFromJson(json);
}
