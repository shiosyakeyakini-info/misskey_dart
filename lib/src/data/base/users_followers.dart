import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_followers.freezed.dart';
part 'users_followers.g.dart';

@freezed
abstract class UsersFollowers with _$UsersFollowers {
  const factory UsersFollowers({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _UsersFollowers;

  factory UsersFollowers.fromJson(Map<String, Object?> json) => _$UsersFollowersFromJson(json);
}
