import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_following_request.freezed.dart';
part 'users_following_request.g.dart';

@freezed
abstract class UsersFollowingRequest with _$UsersFollowingRequest {
  const factory UsersFollowingRequest({
    String? userId,
    String? username,
    String? host,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
    String? birthday,
  }) = _UsersFollowingRequest;

  factory UsersFollowingRequest.fromJson(Map<String, Object?> json) => _$UsersFollowingRequestFromJson(json);
}
