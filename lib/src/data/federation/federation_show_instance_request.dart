import 'package:freezed_annotation/freezed_annotation.dart';

part 'federation_show_instance_request.freezed.dart';
part 'federation_show_instance_request.g.dart';

@freezed
class FederationShowInstanceRequest with _$FederationShowInstanceRequest {
  const factory FederationShowInstanceRequest({
    required String host,
  }) = _FederationShowInstanceRequest;

  factory FederationShowInstanceRequest.fromJson(Map<String, dynamic> json) =>
      _$FederationShowInstanceRequestFromJson(json);
}
