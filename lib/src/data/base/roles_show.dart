import 'package:freezed_annotation/freezed_annotation.dart';

part 'roles_show.freezed.dart';
part 'roles_show.g.dart';

@freezed
abstract class RolesShow with _$RolesShow {
  const factory RolesShow({
    required String roleId,
  }) = _RolesShow;

  factory RolesShow.fromJson(Map<String, Object?> json) =>
      _$RolesShowFromJson(json);
}
