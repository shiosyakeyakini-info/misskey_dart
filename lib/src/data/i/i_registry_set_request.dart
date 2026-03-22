import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_set_request.freezed.dart';
part 'i_registry_set_request.g.dart';

@freezed
abstract class IRegistrySetRequest with _$IRegistrySetRequest {
  const factory IRegistrySetRequest({
    String? key,
    dynamic value,
    @Default([]) List<String>? scope,
    String? domain,
  }) = _IRegistrySetRequest;

  factory IRegistrySetRequest.fromJson(Map<String, Object?> json) => _$IRegistrySetRequestFromJson(json);
}
