import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_federation_response.freezed.dart';
part 'charts_federation_response.g.dart';

@freezed
abstract class ChartsFederationResponse with _$ChartsFederationResponse {
  const factory ChartsFederationResponse({
    required List<double> deliveredInstances,
    required List<double> inboxInstances,
    required List<double> stalled,
    required List<double> sub,
    required List<double> pub,
    required List<double> pubsub,
    required List<double> subActive,
    required List<double> pubActive,
  }) = _ChartsFederationResponse;

  factory ChartsFederationResponse.fromJson(Map<String, Object?> json) =>
      _$ChartsFederationResponseFromJson(json);
}
