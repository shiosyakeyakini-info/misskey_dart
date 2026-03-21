import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_registry_set_request.freezed.dart';
part 'i_registry_set_request.g.dart';

@freezed
abstract class IRegistrySetRequest with _$IRegistrySetRequest {
  const factory IRegistrySetRequest({
    String? key,
    String? value,
    @Default([]) List<String>? scope,
    String? domain,
  }) = _IRegistrySetRequest;

  factory IRegistrySetRequest.fromJson(Map<String, Object?> json) => _$IRegistrySetRequestFromJson(json);
}
