import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_roles_delete.freezed.dart';
part 'admin_roles_delete.g.dart';

@freezed
abstract class AdminRolesDelete with _$AdminRolesDelete {
  const factory AdminRolesDelete({
    required String roleId,
  }) = _AdminRolesDelete;

  factory AdminRolesDelete.fromJson(Map<String, Object?> json) => _$AdminRolesDeleteFromJson(json);
}
