import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_keys_with_type_request.freezed.dart';
part 'i_registry_keys_with_type_request.g.dart';

@freezed
abstract class IRegistryKeysWithTypeRequest with _$IRegistryKeysWithTypeRequest {
  const factory IRegistryKeysWithTypeRequest({
    @Default([]) List<String>? scope,
    String? domain,
  }) = _IRegistryKeysWithTypeRequest;

  factory IRegistryKeysWithTypeRequest.fromJson(Map<String, Object?> json) => _$IRegistryKeysWithTypeRequestFromJson(json);
}
