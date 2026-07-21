import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_roles_users_item.freezed.dart';
part 'admin_roles_users_item.g.dart';

@freezed
abstract class AdminRolesUsersItem with _$AdminRolesUsersItem {
  const factory AdminRolesUsersItem({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserDetailed user,
    @NullableDateTimeConverter() DateTime? expiresAt,
  }) = _AdminRolesUsersItem;

  factory AdminRolesUsersItem.fromJson(Map<String, Object?> json) => _$AdminRolesUsersItemFromJson(json);
}
