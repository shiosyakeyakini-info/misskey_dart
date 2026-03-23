import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'endpoint_response.freezed.dart';
part 'endpoint_response.g.dart';

@freezed
abstract class EndpointResponse with _$EndpointResponse {
  const factory EndpointResponse({
    required List<EndpointParamsItem> params,
  }) = _EndpointResponse;

  factory EndpointResponse.fromJson(Map<String, Object?> json) =>
      _$EndpointResponseFromJson(json);
}
