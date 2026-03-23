import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_registry_get_all.freezed.dart';
part 'i_registry_get_all.g.dart';

@freezed
abstract class IRegistryGetAll with _$IRegistryGetAll {
  const factory IRegistryGetAll({
    @Default([]) List<String> scope,
    String? domain,
  }) = _IRegistryGetAll;

  factory IRegistryGetAll.fromJson(Map<String, Object?> json) => _$IRegistryGetAllFromJson(json);
}
