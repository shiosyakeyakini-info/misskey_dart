import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_get_detail.freezed.dart';
part 'i_registry_get_detail.g.dart';

@freezed
abstract class IRegistryGetDetail with _$IRegistryGetDetail {
  const factory IRegistryGetDetail({
    required String updatedAt,
    required String value,
  }) = _IRegistryGetDetail;

  factory IRegistryGetDetail.fromJson(Map<String, Object?> json) =>
      _$IRegistryGetDetailFromJson(json);
}
