import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_get_following_users_by_birthday_request.freezed.dart';
part 'users_get_following_users_by_birthday_request.g.dart';

@freezed
abstract class UsersGetFollowingUsersByBirthdayRequest with _$UsersGetFollowingUsersByBirthdayRequest {
  const factory UsersGetFollowingUsersByBirthdayRequest({
    @Default(10) int? limit,
    @Default(0) int? offset,
    dynamic birthday,
  }) = _UsersGetFollowingUsersByBirthdayRequest;

  factory UsersGetFollowingUsersByBirthdayRequest.fromJson(Map<String, Object?> json) => _$UsersGetFollowingUsersByBirthdayRequestFromJson(json);
}
