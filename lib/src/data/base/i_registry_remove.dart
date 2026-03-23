import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_remove.freezed.dart';
part 'i_registry_remove.g.dart';

@freezed
abstract class IRegistryRemove with _$IRegistryRemove {
  const factory IRegistryRemove({
    required String key,
    @Default([]) List<String> scope,
    String? domain,
  }) = _IRegistryRemove;

  factory IRegistryRemove.fromJson(Map<String, Object?> json) =>
      _$IRegistryRemoveFromJson(json);
}
