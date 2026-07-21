import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_clear_request.freezed.dart';
part 'admin_queue_clear_request.g.dart';

@freezed
abstract class AdminQueueClearRequest with _$AdminQueueClearRequest {
  const factory AdminQueueClearRequest({
    @JsonKey(unknownEnumValue: AdminQueueClearQueue.unknown) AdminQueueClearQueue? queue,
    @JsonKey(unknownEnumValue: AdminQueueClearState.unknown) AdminQueueClearState? state,
  }) = _AdminQueueClearRequest;

  factory AdminQueueClearRequest.fromJson(Map<String, Object?> json) => _$AdminQueueClearRequestFromJson(json);
}
