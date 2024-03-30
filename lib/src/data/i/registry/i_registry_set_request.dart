import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_set_request.freezed.dart';
part 'i_registry_set_request.g.dart';

@freezed
class IRegistrySetRequest with _$IRegistrySetRequest {
  const factory IRegistrySetRequest({
    required String key,
    required dynamic value,
    required List<String> scope,
    String? domain,
  }) = _IRegistrySetRequest;

  factory IRegistrySetRequest.fromJson(Map<String, dynamic> json) =>
      _$IRegistrySetRequestFromJson(json);
}
