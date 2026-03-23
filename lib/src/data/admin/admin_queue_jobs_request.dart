import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_jobs_request.freezed.dart';
part 'admin_queue_jobs_request.g.dart';

@freezed
abstract class AdminQueueJobsRequest with _$AdminQueueJobsRequest {
  const factory AdminQueueJobsRequest({
    @JsonKey(unknownEnumValue: AdminQueueJobsQueue.unknown) AdminQueueJobsQueue? queue,
    List<AdminQueueJobsStateItem>? state,
    String? search,
  }) = _AdminQueueJobsRequest;

  factory AdminQueueJobsRequest.fromJson(Map<String, Object?> json) => _$AdminQueueJobsRequestFromJson(json);
}
