import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_federation.freezed.dart';
part 'charts_federation.g.dart';

@freezed
abstract class ChartsFederation with _$ChartsFederation {
  const factory ChartsFederation({
    required List<double> deliveredInstances,
    required List<double> inboxInstances,
    required List<double> stalled,
    required List<double> sub,
    required List<double> pub,
    required List<double> pubsub,
    required List<double> subActive,
    required List<double> pubActive,
  }) = _ChartsFederation;

  factory ChartsFederation.fromJson(Map<String, Object?> json) => _$ChartsFederationFromJson(json);
}
