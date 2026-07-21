import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_registry_get.freezed.dart';
part 'i_registry_get.g.dart';

@freezed
abstract class IRegistryGet with _$IRegistryGet {
  const factory IRegistryGet({
    required String key,
    @Default([]) List<String> scope,
    String? domain,
  }) = _IRegistryGet;

  factory IRegistryGet.fromJson(Map<String, Object?> json) => _$IRegistryGetFromJson(json);
}
