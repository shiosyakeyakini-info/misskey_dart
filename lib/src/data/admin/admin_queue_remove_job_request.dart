import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_remove_job_request.freezed.dart';
part 'admin_queue_remove_job_request.g.dart';

@freezed
abstract class AdminQueueRemoveJobRequest with _$AdminQueueRemoveJobRequest {
  const factory AdminQueueRemoveJobRequest({
    @JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)
    AdminQueueRemoveJobQueue? queue,
    String? jobId,
  }) = _AdminQueueRemoveJobRequest;

  factory AdminQueueRemoveJobRequest.fromJson(Map<String, Object?> json) =>
      _$AdminQueueRemoveJobRequestFromJson(json);
}
