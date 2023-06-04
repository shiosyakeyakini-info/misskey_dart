import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats_response.freezed.dart';
part 'stats_response.g.dart';

@freezed
class StatsResponse with _$StatsResponse {
  const factory StatsResponse({
    required int notesCount,
    required int originalNotesCount,
    required int usersCount,
    required int originalUsersCount,
    required int reactionsCount,
    required int instances,
    required int driveUsageLocal,
    required int driveUsageRemote,
  }) = _StatsResponse;

  factory StatsResponse.fromJson(Map<String, dynamic> json) =>
      _$StatsResponseFromJson(json);
}
