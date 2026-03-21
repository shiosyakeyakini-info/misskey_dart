import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_keys_request.freezed.dart';
part 'i_registry_keys_request.g.dart';

@freezed
abstract class IRegistryKeysRequest with _$IRegistryKeysRequest {
  const factory IRegistryKeysRequest({
    @Default([]) List<String>? scope,
    String? domain,
  }) = _IRegistryKeysRequest;

  factory IRegistryKeysRequest.fromJson(Map<String, Object?> json) => _$IRegistryKeysRequestFromJson(json);
}
