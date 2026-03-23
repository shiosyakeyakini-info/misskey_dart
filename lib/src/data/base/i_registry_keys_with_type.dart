import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_keys_with_type.freezed.dart';
part 'i_registry_keys_with_type.g.dart';

@freezed
abstract class IRegistryKeysWithType with _$IRegistryKeysWithType {
  const factory IRegistryKeysWithType({
    @Default([]) List<String> scope,
    String? domain,
  }) = _IRegistryKeysWithType;

  factory IRegistryKeysWithType.fromJson(Map<String, Object?> json) =>
      _$IRegistryKeysWithTypeFromJson(json);
}
