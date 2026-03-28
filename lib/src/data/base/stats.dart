import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'stats.freezed.dart';
part 'stats.g.dart';

@freezed
abstract class Stats with _$Stats {
  const factory Stats({
    required int notesCount,
    required int originalNotesCount,
    required int usersCount,
    required int originalUsersCount,
    required int instances,
    required int driveUsageLocal,
    required int driveUsageRemote,
  }) = _Stats;

  factory Stats.fromJson(Map<String, Object?> json) => _$StatsFromJson(json);
}
