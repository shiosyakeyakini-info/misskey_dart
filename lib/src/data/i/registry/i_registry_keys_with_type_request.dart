import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_keys_with_type_request.freezed.dart';
part 'i_registry_keys_with_type_request.g.dart';

@freezed
abstract class IRegistryKeysWithTypeRequest
    with _$IRegistryKeysWithTypeRequest {
  const factory IRegistryKeysWithTypeRequest({
    required List<String> scope,
    String? domain,
  }) = _IRegistryKeysWithTypeRequest;

  factory IRegistryKeysWithTypeRequest.fromJson(Map<String, dynamic> json) =>
      _$IRegistryKeysWithTypeRequestFromJson(json);
}
