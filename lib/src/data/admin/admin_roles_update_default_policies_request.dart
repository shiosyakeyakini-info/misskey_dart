import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_roles_update_default_policies_request.freezed.dart';
part 'admin_roles_update_default_policies_request.g.dart';

@freezed
abstract class AdminRolesUpdateDefaultPoliciesRequest
    with _$AdminRolesUpdateDefaultPoliciesRequest {
  const factory AdminRolesUpdateDefaultPoliciesRequest({
    Map<String, dynamic>? policies,
  }) = _AdminRolesUpdateDefaultPoliciesRequest;

  factory AdminRolesUpdateDefaultPoliciesRequest.fromJson(
          Map<String, Object?> json) =>
      _$AdminRolesUpdateDefaultPoliciesRequestFromJson(json);
}
