import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_request.freezed.dart';
part 'endpoint_request.g.dart';

@freezed
abstract class EndpointRequest with _$EndpointRequest {
  const factory EndpointRequest({required String endpoint}) = _EndpointRequest;

  factory EndpointRequest.fromJson(Map<String, dynamic> json) =>
      _$EndpointRequestFromJson(json);
}
