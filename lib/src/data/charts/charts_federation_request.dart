import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_federation_request.freezed.dart';
part 'charts_federation_request.g.dart';

@freezed
abstract class ChartsFederationRequest with _$ChartsFederationRequest {
  const factory ChartsFederationRequest({
    @JsonKey(unknownEnumValue: ChartsFederationSpan.unknown)
    ChartsFederationSpan? span,
    @Default(30) int? limit,
    @Default(null) int? offset,
  }) = _ChartsFederationRequest;

  factory ChartsFederationRequest.fromJson(Map<String, Object?> json) =>
      _$ChartsFederationRequestFromJson(json);
}
