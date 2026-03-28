import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_roles_assign_request.freezed.dart';
part 'admin_roles_assign_request.g.dart';

@freezed
abstract class AdminRolesAssignRequest with _$AdminRolesAssignRequest {
  const factory AdminRolesAssignRequest({
    String? roleId,
    String? userId,
    int? expiresAt,
  }) = _AdminRolesAssignRequest;

  factory AdminRolesAssignRequest.fromJson(Map<String, Object?> json) => _$AdminRolesAssignRequestFromJson(json);
}
