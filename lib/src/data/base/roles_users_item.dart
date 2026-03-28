import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'roles_users_item.freezed.dart';
part 'roles_users_item.g.dart';

@freezed
abstract class RolesUsersItem with _$RolesUsersItem {
  const factory RolesUsersItem({
    required String id,
    required UserDetailed user,
  }) = _RolesUsersItem;

  factory RolesUsersItem.fromJson(Map<String, Object?> json) => _$RolesUsersItemFromJson(json);
}
