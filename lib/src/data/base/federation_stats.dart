import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'federation_stats.freezed.dart';
part 'federation_stats.g.dart';

@freezed
abstract class FederationStats with _$FederationStats {
  const factory FederationStats({
    required List<FederationInstance> topSubInstances,
    required double otherFollowersCount,
    required List<FederationInstance> topPubInstances,
    required double otherFollowingCount,
  }) = _FederationStats;

  factory FederationStats.fromJson(Map<String, Object?> json) =>
      _$FederationStatsFromJson(json);
}
