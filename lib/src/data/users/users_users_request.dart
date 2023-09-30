import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/users_sort_converter.dart';
import 'package:misskey_dart/src/enums/origin.dart';
import 'package:misskey_dart/src/enums/users_sort_type.dart';
import 'package:misskey_dart/src/enums/users_state.dart';

part 'users_users_request.freezed.dart';
part 'users_users_request.g.dart';

@freezed
class UsersUsersRequest with _$UsersUsersRequest {
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
