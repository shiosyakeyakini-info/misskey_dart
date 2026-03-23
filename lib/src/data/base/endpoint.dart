import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'endpoint.freezed.dart';
part 'endpoint.g.dart';

@freezed
abstract class Endpoint with _$Endpoint {
  const factory Endpoint({
    required List<EndpointParamsItem> params,
  }) = _Endpoint;

  factory Endpoint.fromJson(Map<String, Object?> json) =>
      _$EndpointFromJson(json);
}
