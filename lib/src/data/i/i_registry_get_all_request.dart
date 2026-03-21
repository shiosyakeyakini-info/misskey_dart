import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_registry_get_all_request.freezed.dart';
part 'i_registry_get_all_request.g.dart';

@freezed
abstract class IRegistryGetAllRequest with _$IRegistryGetAllRequest {
  const factory IRegistryGetAllRequest({
    @Default([]) List<String>? scope,
    String? domain,
  }) = _IRegistryGetAllRequest;

  factory IRegistryGetAllRequest.fromJson(Map<String, Object?> json) => _$IRegistryGetAllRequestFromJson(json);
}
