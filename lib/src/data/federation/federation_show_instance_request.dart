import 'package:freezed_annotation/freezed_annotation.dart';

part 'federation_show_instance_request.freezed.dart';
part 'federation_show_instance_request.g.dart';

@freezed
abstract class FederationShowInstanceRequest with _$FederationShowInstanceRequest {
  const factory FederationShowInstanceRequest({
    String? host,
  }) = _FederationShowInstanceRequest;

  factory FederationShowInstanceRequest.fromJson(Map<String, Object?> json) => _$FederationShowInstanceRequestFromJson(json);
}
