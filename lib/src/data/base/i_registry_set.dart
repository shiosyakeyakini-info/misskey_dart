import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_set.freezed.dart';
part 'i_registry_set.g.dart';

@freezed
abstract class IRegistrySet with _$IRegistrySet {
  const factory IRegistrySet({
    required String key,
    required String value,
    @Default([]) List<String> scope,
    String? domain,
  }) = _IRegistrySet;

  factory IRegistrySet.fromJson(Map<String, Object?> json) => _$IRegistrySetFromJson(json);
}
