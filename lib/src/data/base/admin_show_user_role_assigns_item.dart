import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_role_assigns_item.freezed.dart';
part 'admin_show_user_role_assigns_item.g.dart';

@freezed
abstract class AdminShowUserRoleAssignsItem with _$AdminShowUserRoleAssignsItem {
  const factory AdminShowUserRoleAssignsItem({
    required String createdAt,
    String? expiresAt,
    required String roleId,
  }) = _AdminShowUserRoleAssignsItem;

  factory AdminShowUserRoleAssignsItem.fromJson(Map<String, Object?> json) => _$AdminShowUserRoleAssignsItemFromJson(json);
}
