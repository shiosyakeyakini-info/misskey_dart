import 'package:freezed_annotation/freezed_annotation.dart';

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
