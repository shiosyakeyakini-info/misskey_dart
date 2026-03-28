import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_registry_get_detail_response.freezed.dart';
part 'i_registry_get_detail_response.g.dart';

@freezed
abstract class IRegistryGetDetailResponse with _$IRegistryGetDetailResponse {
  const factory IRegistryGetDetailResponse({
    required String updatedAt,
    required String value,
  }) = _IRegistryGetDetailResponse;

  factory IRegistryGetDetailResponse.fromJson(Map<String, Object?> json) => _$IRegistryGetDetailResponseFromJson(json);
}
