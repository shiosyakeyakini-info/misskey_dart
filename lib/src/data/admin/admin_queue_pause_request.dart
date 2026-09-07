import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_pause_request.freezed.dart';
part 'admin_queue_pause_request.g.dart';

@freezed
abstract class AdminQueuePauseRequest with _$AdminQueuePauseRequest {
  const factory AdminQueuePauseRequest({
    @JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown)
    AdminQueuePauseQueue? queue,
  }) = _AdminQueuePauseRequest;

  factory AdminQueuePauseRequest.fromJson(Map<String, Object?> json) =>
      _$AdminQueuePauseRequestFromJson(json);
}
