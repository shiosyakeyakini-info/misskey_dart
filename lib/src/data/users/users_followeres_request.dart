import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_followeres_request.freezed.dart';
part 'users_followeres_request.g.dart';

@freezed
class UsersFollowersRequest with _$UsersFollowersRequest {
  const factory UsersFollowersRequest({
    required String userId,
    String? sinceId,
    String? untilId,
    int? limit,
  }) = _UsersFollowersRequest;

  factory UsersFollowersRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersFollowersRequestFromJson(json);
}
