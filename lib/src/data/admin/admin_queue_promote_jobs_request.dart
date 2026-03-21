import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_promote_jobs_request.freezed.dart';
part 'admin_queue_promote_jobs_request.g.dart';

@freezed
abstract class AdminQueuePromoteJobsRequest with _$AdminQueuePromoteJobsRequest {
  const factory AdminQueuePromoteJobsRequest({
    AdminQueuePromoteJobsQueue? queue,
  }) = _AdminQueuePromoteJobsRequest;

  factory AdminQueuePromoteJobsRequest.fromJson(Map<String, Object?> json) => _$AdminQueuePromoteJobsRequestFromJson(json);
}
