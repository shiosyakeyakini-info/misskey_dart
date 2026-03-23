import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'federation_stats_response.freezed.dart';
part 'federation_stats_response.g.dart';

@freezed
abstract class FederationStatsResponse with _$FederationStatsResponse {
  const factory FederationStatsResponse({
    required List<FederationInstance> topSubInstances,
    required double otherFollowersCount,
    required List<FederationInstance> topPubInstances,
    required double otherFollowingCount,
  }) = _FederationStatsResponse;

  factory FederationStatsResponse.fromJson(Map<String, Object?> json) => _$FederationStatsResponseFromJson(json);
}
