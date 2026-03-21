import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_roles_create_request.freezed.dart';
part 'admin_roles_create_request.g.dart';

@freezed
abstract class AdminRolesCreateRequest with _$AdminRolesCreateRequest {
  const factory AdminRolesCreateRequest({
    String? name,
    String? description,
    String? color,
    String? iconUrl,
    AdminRolesCreateTarget? target,
    Map<String, dynamic>? condFormula,
    bool? isPublic,
    bool? isModerator,
    bool? isAdministrator,
    @Default(false) bool? isExplorable,
    bool? asBadge,
    bool? preserveAssignmentOnMoveAccount,
    bool? canEditMembersByModerator,
    double? displayOrder,
    Map<String, dynamic>? policies,
  }) = _AdminRolesCreateRequest;

  factory AdminRolesCreateRequest.fromJson(Map<String, Object?> json) => _$AdminRolesCreateRequestFromJson(json);
}
