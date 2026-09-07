import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_search_by_username_and_host_request.freezed.dart';
part 'users_search_by_username_and_host_request.g.dart';

@freezed
abstract class UsersSearchByUsernameAndHostRequest
    with _$UsersSearchByUsernameAndHostRequest {
  const factory UsersSearchByUsernameAndHostRequest({
    String? username,
    String? host,
    @Default(10) int? limit,
    @Default(true) bool? detail,
  }) = _UsersSearchByUsernameAndHostRequest;

  factory UsersSearchByUsernameAndHostRequest.fromJson(
    Map<String, Object?> json,
  ) => _$UsersSearchByUsernameAndHostRequestFromJson(json);
}
