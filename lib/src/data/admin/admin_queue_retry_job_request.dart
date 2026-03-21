import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_retry_job_request.freezed.dart';
part 'admin_queue_retry_job_request.g.dart';

@freezed
abstract class AdminQueueRetryJobRequest with _$AdminQueueRetryJobRequest {
  const factory AdminQueueRetryJobRequest({
    AdminQueueRetryJobQueue? queue,
    String? jobId,
  }) = _AdminQueueRetryJobRequest;

  factory AdminQueueRetryJobRequest.fromJson(Map<String, Object?> json) => _$AdminQueueRetryJobRequestFromJson(json);
}
