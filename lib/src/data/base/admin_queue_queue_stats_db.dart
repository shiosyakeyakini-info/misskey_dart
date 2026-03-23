import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_queue_stats_db.freezed.dart';
part 'admin_queue_queue_stats_db.g.dart';

@freezed
abstract class AdminQueueQueueStatsDb with _$AdminQueueQueueStatsDb {
  const factory AdminQueueQueueStatsDb({
    required String version,
    @JsonKey(unknownEnumValue: AdminQueueQueueStatsDbMode.unknown) required AdminQueueQueueStatsDbMode mode,
    required String runId,
    required String processId,
    required double port,
    required String os,
    required double uptime,
    required AdminQueueQueueStatsDbMemory memory,
    required AdminQueueQueueStatsDbClients clients,
  }) = _AdminQueueQueueStatsDb;

  factory AdminQueueQueueStatsDb.fromJson(Map<String, Object?> json) => _$AdminQueueQueueStatsDbFromJson(json);
}
