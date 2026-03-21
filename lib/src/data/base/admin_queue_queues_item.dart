import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_queues_item.freezed.dart';
part 'admin_queue_queues_item.g.dart';

@freezed
abstract class AdminQueueQueuesItem with _$AdminQueueQueuesItem {
  const factory AdminQueueQueuesItem({
    required AdminQueueQueuesName name,
    required Map<String, double> counts,
    required bool isPaused,
    required AdminQueueQueuesMetrics metrics,
  }) = _AdminQueueQueuesItem;

  factory AdminQueueQueuesItem.fromJson(Map<String, Object?> json) => _$AdminQueueQueuesItemFromJson(json);
}
