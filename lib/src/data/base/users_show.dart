import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_show.freezed.dart';
part 'users_show.g.dart';

@freezed
abstract class UsersShow with _$UsersShow {
  const factory UsersShow({
    String? host,
  }) = _UsersShow;

  factory UsersShow.fromJson(Map<String, Object?> json) => _$UsersShowFromJson(json);
}
