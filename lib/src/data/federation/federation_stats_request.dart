import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'federation_stats_request.freezed.dart';
part 'federation_stats_request.g.dart';

@freezed
abstract class FederationStatsRequest with _$FederationStatsRequest {
  const factory FederationStatsRequest({
    @Default(10) int? limit,
  }) = _FederationStatsRequest;

  factory FederationStatsRequest.fromJson(Map<String, Object?> json) => _$FederationStatsRequestFromJson(json);
}
