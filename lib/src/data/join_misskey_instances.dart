import 'package:freezed_annotation/freezed_annotation.dart';

part 'join_misskey_instances.freezed.dart';
part 'join_misskey_instances.g.dart';

@freezed
class JoinMisskeyInstances with _$JoinMisskeyInstances {
  const factory JoinMisskeyInstances({
    required DateTime date,
    required JoinMisskeyStats stats,
    required List<JoinMisskeyInstanceInfo> instancesInfos,
  }) = _JoinMisskeyInstances;

  factory JoinMisskeyInstances.fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyInstancesFromJson(json);
}

@freezed
class JoinMisskeyStats with _$JoinMisskeyStats {
  const factory JoinMisskeyStats({
    required int notesCount,
    required int usersCount,
    required int mau,
    required int instancesCount,
  }) = _JoinMisskeyStats;

  factory JoinMisskeyStats.fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyStatsFromJson(json);
}

@freezed
class JoinMisskeyInstanceInfo with _$JoinMisskeyInstanceInfo {
  const factory JoinMisskeyInstanceInfo({
    required String url,
    required String name,
    required List<String> langs,
    required String? description,
    required bool isAlive,
    required double value,
    required bool banner,
    required bool background,
    required bool icon,
  }) = _JoinMisskeyInstanceInfo;

  factory JoinMisskeyInstanceInfo.fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyInstanceInfoFromJson(json);
}
