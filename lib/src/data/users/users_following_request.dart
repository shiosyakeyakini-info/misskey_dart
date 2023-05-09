import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_following_request.freezed.dart';
part 'users_following_request.g.dart';

@freezed
class UsersFollowingRequest with _$UsersFollowingRequest {
  const factory UsersFollowingRequest({
    required String userId,
    String? sinceId,
    String? untilId,
    int? limit,
  }) = _UsersFollowingRequest;

  factory UsersFollowingRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersFollowingRequestFromJson(json);
}
