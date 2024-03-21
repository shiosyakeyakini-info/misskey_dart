import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_get_all_request.freezed.dart';
part 'i_registry_get_all_request.g.dart';

@freezed
class IRegistryGetAllRequest with _$IRegistryGetAllRequest {
  const factory IRegistryGetAllRequest({
    required List<String> scope,
    String? domain,
  }) = _IRegistryGetAllRequest;

  factory IRegistryGetAllRequest.fromJson(Map<String, dynamic> json) =>
      _$IRegistryGetAllRequestFromJson(json);
}
