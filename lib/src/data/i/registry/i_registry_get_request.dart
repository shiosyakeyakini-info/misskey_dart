import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_get_request.freezed.dart';
part 'i_registry_get_request.g.dart';

@freezed
abstract class IRegistryGetRequest with _$IRegistryGetRequest {
  const factory IRegistryGetRequest({
    required String key,
    required List<String> scope,
    String? domain,
  }) = _IRegistryGetRequest;

  factory IRegistryGetRequest.fromJson(Map<String, dynamic> json) =>
      _$IRegistryGetRequestFromJson(json);
}
