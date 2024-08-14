import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_search_by_username_and_host_request.freezed.dart';
part 'users_search_by_username_and_host_request.g.dart';

@freezed
class UsersSearchByUsernameAndHostRequest
    with _$UsersSearchByUsernameAndHostRequest {
  const factory UsersSearchByUsernameAndHostRequest({
    int? limit,
    bool? detail,
    String? username,
    String? host,
  }) = _UsersSearchByUsernameAndHostRequest;

  factory UsersSearchByUsernameAndHostRequest.fromJson(
          Map<String, dynamic> json) =>
      _$UsersSearchByUsernameAndHostRequestFromJson(json);
}
