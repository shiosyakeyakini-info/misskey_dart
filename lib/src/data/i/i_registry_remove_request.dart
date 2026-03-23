import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_remove_request.freezed.dart';
part 'i_registry_remove_request.g.dart';

@freezed
abstract class IRegistryRemoveRequest with _$IRegistryRemoveRequest {
  const factory IRegistryRemoveRequest({
    String? key,
    @Default([]) List<String>? scope,
    String? domain,
  }) = _IRegistryRemoveRequest;

  factory IRegistryRemoveRequest.fromJson(Map<String, Object?> json) =>
      _$IRegistryRemoveRequestFromJson(json);
}
