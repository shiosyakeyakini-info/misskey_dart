import 'package:freezed_annotation/freezed_annotation.dart';

part 'join_misskey_instances.freezed.dart';
part 'join_misskey_instances.g.dart';

@freezed
abstract class JoinMisskeyInstances with _$JoinMisskeyInstances {
  const factory JoinMisskeyInstances({
    required DateTime date,
    required JoinMisskeyStats stats,
    required List<JoinMisskeyInstanceInfo> instancesInfos,
  }) = _JoinMisskeyInstances;

  factory JoinMisskeyInstances.fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyInstancesFromJson(json);
}

@freezed
abstract class JoinMisskeyStats with _$JoinMisskeyStats {
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
abstract class JoinMisskeyInstanceInfo with _$JoinMisskeyInstanceInfo {
  const factory JoinMisskeyInstanceInfo({
    required String url,
    required String name,
    required List<String> langs,
    required String? description,
    required bool isAlive,
    required double value,
    @Default(false) bool banner,
    @Default(false) bool background,
    @Default(false) bool icon,
    // ignore: invalid_annotation_target
    @JsonKey(name: "nodeinfo") JoinMisskeyNodeInfo? nodeInfo,
    Map<String, dynamic>? meta,
  }) = _JoinMisskeyInstanceInfo;

  factory JoinMisskeyInstanceInfo.fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyInstanceInfoFromJson(json);
}

@freezed
abstract class JoinMisskeyNodeInfo with _$JoinMisskeyNodeInfo {
  const factory JoinMisskeyNodeInfo({
    String? version,
    JoinMisskeyNodeInfoSoftware? software,
    JoinMisskeyNodeInfoUsage? usage,
  }) = _JoinMisskeyNodeInfo;

  factory JoinMisskeyNodeInfo.fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyNodeInfoFromJson(json);
}

@freezed
abstract class JoinMisskeyNodeInfoSoftware with _$JoinMisskeyNodeInfoSoftware {
  const factory JoinMisskeyNodeInfoSoftware({
    String? name,
    String? version,
  }) = _JoinMisskeyNodeInfoSoftware;

  factory JoinMisskeyNodeInfoSoftware.fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyNodeInfoSoftwareFromJson(json);
}

@freezed
abstract class JoinMisskeyNodeInfoUsage with _$JoinMisskeyNodeInfoUsage {
  const factory JoinMisskeyNodeInfoUsage({
    JoinMisskeyNodeInfoUsageUsers? users,
    int? localPosts,
    int? localComments,
  }) = _JoinMisskeyNodeInfoUsage;

  factory JoinMisskeyNodeInfoUsage.fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyNodeInfoUsageFromJson(json);
}

@freezed
abstract class JoinMisskeyNodeInfoUsageUsers
    with _$JoinMisskeyNodeInfoUsageUsers {
  const factory JoinMisskeyNodeInfoUsageUsers({
    int? total,
  }) = _JoinMisskeyNodeInfoUsageUsers;

  factory JoinMisskeyNodeInfoUsageUsers.fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyNodeInfoUsageUsersFromJson(json);
}
