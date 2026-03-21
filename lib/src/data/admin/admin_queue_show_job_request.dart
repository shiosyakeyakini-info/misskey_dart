import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_show_job_request.freezed.dart';
part 'admin_queue_show_job_request.g.dart';

@freezed
abstract class AdminQueueShowJobRequest with _$AdminQueueShowJobRequest {
  const factory AdminQueueShowJobRequest({
    AdminQueueShowJobQueue? queue,
    String? jobId,
  }) = _AdminQueueShowJobRequest;

  factory AdminQueueShowJobRequest.fromJson(Map<String, Object?> json) => _$AdminQueueShowJobRequestFromJson(json);
}
