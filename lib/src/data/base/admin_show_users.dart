import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_users.freezed.dart';
part 'admin_show_users.g.dart';

@freezed
abstract class AdminShowUsers with _$AdminShowUsers {
  const factory AdminShowUsers({
    @Default(10) int? limit,
    @Default(0) int? offset,
    @JsonKey(unknownEnumValue: AdminShowUsersSort.unknown)
    AdminShowUsersSort? sort,
    @JsonKey(unknownEnumValue: AdminShowUsersState.unknown)
    @Default(AdminShowUsersState.all)
    AdminShowUsersState? state,
    @JsonKey(unknownEnumValue: AdminShowUsersOrigin.unknown)
    @Default(AdminShowUsersOrigin.combined)
    AdminShowUsersOrigin? origin,
    @Default(null) String? username,
    @Default(null) String? hostname,
  }) = _AdminShowUsers;

  factory AdminShowUsers.fromJson(Map<String, Object?> json) =>
      _$AdminShowUsersFromJson(json);
}
