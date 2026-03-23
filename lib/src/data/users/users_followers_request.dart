import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_followers_request.freezed.dart';
part 'users_followers_request.g.dart';

@freezed
abstract class UsersFollowersRequest with _$UsersFollowersRequest {
  const factory UsersFollowersRequest({
    String? userId,
    String? username,
    String? host,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _UsersFollowersRequest;

  factory UsersFollowersRequest.fromJson(Map<String, Object?> json) => _$UsersFollowersRequestFromJson(json);
}
