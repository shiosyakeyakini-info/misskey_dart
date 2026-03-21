import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_roles_update_default_policies.freezed.dart';
part 'admin_roles_update_default_policies.g.dart';

@freezed
abstract class AdminRolesUpdateDefaultPolicies with _$AdminRolesUpdateDefaultPolicies {
  const factory AdminRolesUpdateDefaultPolicies({
    required Map<String, dynamic> policies,
  }) = _AdminRolesUpdateDefaultPolicies;

  factory AdminRolesUpdateDefaultPolicies.fromJson(Map<String, Object?> json) => _$AdminRolesUpdateDefaultPoliciesFromJson(json);
}
