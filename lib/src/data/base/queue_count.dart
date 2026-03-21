import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'queue_count.freezed.dart';
part 'queue_count.g.dart';

@freezed
abstract class QueueCount with _$QueueCount {
  const factory QueueCount({
    required double waiting,
    required double active,
    required double completed,
    required double failed,
    required double delayed,
  }) = _QueueCount;

  factory QueueCount.fromJson(Map<String, Object?> json) => _$QueueCountFromJson(json);
}
