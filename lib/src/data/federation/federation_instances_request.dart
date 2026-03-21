import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'federation_instances_request.freezed.dart';
part 'federation_instances_request.g.dart';

@freezed
abstract class FederationInstancesRequest with _$FederationInstancesRequest {
  const factory FederationInstancesRequest({
    String? host,
    bool? blocked,
    bool? notResponding,
    bool? suspended,
    bool? silenced,
    bool? federating,
    bool? subscribing,
    bool? publishing,
    @Default(30) int? limit,
    @Default(0) int? offset,
    FederationInstancesSort? sort,
  }) = _FederationInstancesRequest;

  factory FederationInstancesRequest.fromJson(Map<String, Object?> json) => _$FederationInstancesRequestFromJson(json);
}
