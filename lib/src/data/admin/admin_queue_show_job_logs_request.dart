import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_show_job_logs_request.freezed.dart';
part 'admin_queue_show_job_logs_request.g.dart';

@freezed
abstract class AdminQueueShowJobLogsRequest with _$AdminQueueShowJobLogsRequest {
  const factory AdminQueueShowJobLogsRequest({
    AdminQueueShowJobLogsQueue? queue,
    String? jobId,
  }) = _AdminQueueShowJobLogsRequest;

  factory AdminQueueShowJobLogsRequest.fromJson(Map<String, Object?> json) => _$AdminQueueShowJobLogsRequestFromJson(json);
}
