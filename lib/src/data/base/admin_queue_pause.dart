import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_pause.freezed.dart';
part 'admin_queue_pause.g.dart';

@freezed
abstract class AdminQueuePause with _$AdminQueuePause {
  const factory AdminQueuePause({
    @JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown)
    required AdminQueuePauseQueue queue,
  }) = _AdminQueuePause;

  factory AdminQueuePause.fromJson(Map<String, Object?> json) =>
      _$AdminQueuePauseFromJson(json);
}
