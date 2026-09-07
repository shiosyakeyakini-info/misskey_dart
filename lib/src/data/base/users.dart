import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users.freezed.dart';
part 'users.g.dart';

@freezed
abstract class Users with _$Users {
  const factory Users({
    @Default(10) int? limit,
    @Default(0) int? offset,
    @JsonKey(unknownEnumValue: UsersSortType.unknown) UsersSortType? sort,
    @JsonKey(unknownEnumValue: UsersState.unknown)
    @Default(UsersState.all)
    UsersState? state,
    @JsonKey(unknownEnumValue: Origin.unknown)
    @Default(Origin.local)
    Origin? origin,
    @Default(null) String? hostname,
  }) = _Users;

  factory Users.fromJson(Map<String, Object?> json) => _$UsersFromJson(json);
}
