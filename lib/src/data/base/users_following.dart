import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_following.freezed.dart';
part 'users_following.g.dart';

@freezed
abstract class UsersFollowing with _$UsersFollowing {
  const factory UsersFollowing({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
    String? birthday,
  }) = _UsersFollowing;

  factory UsersFollowing.fromJson(Map<String, Object?> json) => _$UsersFollowingFromJson(json);
}
