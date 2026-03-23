import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_roles_update_request.freezed.dart';
part 'admin_roles_update_request.g.dart';

@freezed
abstract class AdminRolesUpdateRequest with _$AdminRolesUpdateRequest {
  const factory AdminRolesUpdateRequest({
    String? roleId,
    String? name,
    String? description,
    String? color,
    String? iconUrl,
    @JsonKey(unknownEnumValue: AdminRolesUpdateTarget.unknown)
    AdminRolesUpdateTarget? target,
    Map<String, dynamic>? condFormula,
    bool? isPublic,
    bool? isModerator,
    bool? isAdministrator,
    bool? isExplorable,
    bool? asBadge,
    bool? preserveAssignmentOnMoveAccount,
    bool? canEditMembersByModerator,
    double? displayOrder,
    Map<String, dynamic>? policies,
  }) = _AdminRolesUpdateRequest;

  factory AdminRolesUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$AdminRolesUpdateRequestFromJson(json);
}
