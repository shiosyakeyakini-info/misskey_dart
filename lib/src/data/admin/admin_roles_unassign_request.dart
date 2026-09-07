import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_roles_unassign_request.freezed.dart';
part 'admin_roles_unassign_request.g.dart';

@freezed
abstract class AdminRolesUnassignRequest with _$AdminRolesUnassignRequest {
  const factory AdminRolesUnassignRequest({String? roleId, String? userId}) =
      _AdminRolesUnassignRequest;

  factory AdminRolesUnassignRequest.fromJson(Map<String, Object?> json) =>
      _$AdminRolesUnassignRequestFromJson(json);
}
