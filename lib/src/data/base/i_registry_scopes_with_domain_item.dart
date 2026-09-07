import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_scopes_with_domain_item.freezed.dart';
part 'i_registry_scopes_with_domain_item.g.dart';

@freezed
abstract class IRegistryScopesWithDomainItem
    with _$IRegistryScopesWithDomainItem {
  const factory IRegistryScopesWithDomainItem({
    required List<dynamic> scopes,
    String? domain,
  }) = _IRegistryScopesWithDomainItem;

  factory IRegistryScopesWithDomainItem.fromJson(Map<String, Object?> json) =>
      _$IRegistryScopesWithDomainItemFromJson(json);
}
