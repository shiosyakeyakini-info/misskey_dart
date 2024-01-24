import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_remove_request.freezed.dart';
part 'i_registry_remove_request.g.dart';

@freezed
class IRegistryRemoveRequest with _$IRegistryRemoveRequest {
  const factory IRegistryRemoveRequest({
    required String key,
    required List<String> scope,
    String? domain,
  }) = _IRegistryRemoveRequest;

  factory IRegistryRemoveRequest.fromJson(Map<String, dynamic> json) =>
      _$IRegistryRemoveRequestFromJson(json);
}
