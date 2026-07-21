import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'roles_show.freezed.dart';
part 'roles_show.g.dart';

@freezed
abstract class RolesShow with _$RolesShow {
  const factory RolesShow({
    required String roleId,
  }) = _RolesShow;

  factory RolesShow.fromJson(Map<String, Object?> json) => _$RolesShowFromJson(json);
}
