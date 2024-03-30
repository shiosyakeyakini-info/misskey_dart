import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_keys_request.freezed.dart';
part 'i_registry_keys_request.g.dart';

@freezed
class IRegistryKeysRequest with _$IRegistryKeysRequest {
  const factory IRegistryKeysRequest({
    required List<String> scope,
    String? domain,
  }) = _IRegistryKeysRequest;

  factory IRegistryKeysRequest.fromJson(Map<String, dynamic> json) =>
      _$IRegistryKeysRequestFromJson(json);
}
