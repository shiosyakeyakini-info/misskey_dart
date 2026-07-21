import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_clear.freezed.dart';
part 'admin_queue_clear.g.dart';

@freezed
abstract class AdminQueueClear with _$AdminQueueClear {
  const factory AdminQueueClear({
    @JsonKey(unknownEnumValue: AdminQueueClearQueue.unknown) required AdminQueueClearQueue queue,
    @JsonKey(unknownEnumValue: AdminQueueClearState.unknown) required AdminQueueClearState state,
  }) = _AdminQueueClear;

  factory AdminQueueClear.fromJson(Map<String, Object?> json) => _$AdminQueueClearFromJson(json);
}
