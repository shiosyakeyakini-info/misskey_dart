import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats.freezed.dart';
part 'stats.g.dart';

@freezed
abstract class Stats with _$Stats {
  const factory Stats({
    required int notesCount,
    required int originalNotesCount,
    required int usersCount,
    required int originalUsersCount,
    required int reactionsCount,
    required int instances,
    required int driveUsageLocal,
    required int driveUsageRemote,
  }) = _Stats;

  factory Stats.fromJson(Map<String, Object?> json) => _$StatsFromJson(json);
}
