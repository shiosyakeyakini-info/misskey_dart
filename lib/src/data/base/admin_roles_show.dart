import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_roles_show.freezed.dart';
part 'admin_roles_show.g.dart';

@freezed
abstract class AdminRolesShow with _$AdminRolesShow {
  const factory AdminRolesShow({
    required String roleId,
  }) = _AdminRolesShow;

  factory AdminRolesShow.fromJson(Map<String, Object?> json) => _$AdminRolesShowFromJson(json);
}
