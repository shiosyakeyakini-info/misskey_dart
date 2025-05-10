import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_following_request.freezed.dart';
part 'users_following_request.g.dart';

@freezed
abstract class UsersFollowingRequest with _$UsersFollowingRequest {
  const factory UsersFollowingRequest({
    required String userId,
    String? sinceId,
    String? untilId,
    int? limit,
    @DateTimeConverter() DateTime? birthday,
  }) = _UsersFollowingRequest;

  factory UsersFollowingRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersFollowingRequestFromJson(json);
}
