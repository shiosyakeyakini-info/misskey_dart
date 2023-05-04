import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_show_request.freezed.dart';
part 'users_show_request.g.dart';

@freezed
class UsersShowRequest with _$UsersShowRequest {
  const factory UsersShowRequest({
    required String userId,
  }) = _UsersShowRequest;

  factory UsersShowRequest.fromJson(Map<String, Object?> json) =>
      _$UsersShowRequestFromJson(json);
}

@freezed
class UsersShowByIdsRequest with _$UsersShowByIdsRequest {
  const factory UsersShowByIdsRequest({
    required List<String> userIds,
  }) = _UsersShowByIdsRequest;

  factory UsersShowByIdsRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersShowByIdsRequestFromJson(json);
}

@freezed
class UsersShowByUserNameRequest with _$UsersShowByUserNameRequest {
  const factory UsersShowByUserNameRequest({
    @JsonKey(name: "username") required String userName,
    String? host,
  }) = _UsersShowByUserNameRequest;

  factory UsersShowByUserNameRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersShowByUserNameRequestFromJson(json);
}
