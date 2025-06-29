import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_get_detail_request.freezed.dart';
part 'i_registry_get_detail_request.g.dart';

@freezed
abstract class IRegistryGetDetailRequest with _$IRegistryGetDetailRequest {
  const factory IRegistryGetDetailRequest({
    required String key,
    required List<String> scope,
    String? domain,
  }) = _IRegistryGetDetailRequest;

  factory IRegistryGetDetailRequest.fromJson(Map<String, dynamic> json) =>
      _$IRegistryGetDetailRequestFromJson(json);
}
