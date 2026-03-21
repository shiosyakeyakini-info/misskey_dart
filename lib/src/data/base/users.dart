import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users.freezed.dart';
part 'users.g.dart';

@freezed
abstract class Users with _$Users {
  const factory Users({
    @Default(10) int? limit,
    @Default(0) int? offset,
    UsersSort? sort,
    @Default(UsersState.all) UsersState? state,
    @Default(UsersOrigin.local) UsersOrigin? origin,
    @Default(null) String? hostname,
  }) = _Users;

  factory Users.fromJson(Map<String, Object?> json) => _$UsersFromJson(json);
}
