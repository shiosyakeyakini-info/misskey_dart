import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_resume_request.freezed.dart';
part 'admin_queue_resume_request.g.dart';

@freezed
abstract class AdminQueueResumeRequest with _$AdminQueueResumeRequest {
  const factory AdminQueueResumeRequest({
    @JsonKey(unknownEnumValue: AdminQueueResumeQueue.unknown)
    AdminQueueResumeQueue? queue,
  }) = _AdminQueueResumeRequest;

  factory AdminQueueResumeRequest.fromJson(Map<String, Object?> json) =>
      _$AdminQueueResumeRequestFromJson(json);
}
