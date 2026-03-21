import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_queue_queue_stats_db_clients.freezed.dart';
part 'admin_queue_queue_stats_db_clients.g.dart';

@freezed
abstract class AdminQueueQueueStatsDbClients with _$AdminQueueQueueStatsDbClients {
  const factory AdminQueueQueueStatsDbClients({
    required double blocked,
    required double connected,
  }) = _AdminQueueQueueStatsDbClients;

  factory AdminQueueQueueStatsDbClients.fromJson(Map<String, Object?> json) => _$AdminQueueQueueStatsDbClientsFromJson(json);
}
