import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/users_sort_converter.dart';

part 'users_users_request.freezed.dart';
part 'users_users_request.g.dart';

@freezed
abstract class UsersUsersRequest with _$UsersUsersRequest {
  const factory UsersUsersRequest({
    int? limit,
    int? offset,
    @NullableUsersSortConverter() UsersSortType? sort,
    UsersState? state,
    Origin? origin,
    String? hostname,
  }) = _UsersUsersRequest;

  factory UsersUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersUsersRequestFromJson(json);
}
