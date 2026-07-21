import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_registry_get_detail_request.freezed.dart';
part 'i_registry_get_detail_request.g.dart';

@freezed
abstract class IRegistryGetDetailRequest with _$IRegistryGetDetailRequest {
  const factory IRegistryGetDetailRequest({
    String? key,
    @Default([]) List<String>? scope,
    String? domain,
  }) = _IRegistryGetDetailRequest;

  factory IRegistryGetDetailRequest.fromJson(Map<String, Object?> json) => _$IRegistryGetDetailRequestFromJson(json);
}
