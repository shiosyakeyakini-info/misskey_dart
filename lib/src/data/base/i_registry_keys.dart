import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_keys.freezed.dart';
part 'i_registry_keys.g.dart';

@freezed
abstract class IRegistryKeys with _$IRegistryKeys {
  const factory IRegistryKeys({
    @Default([]) List<String> scope,
    String? domain,
  }) = _IRegistryKeys;

  factory IRegistryKeys.fromJson(Map<String, Object?> json) =>
      _$IRegistryKeysFromJson(json);
}
