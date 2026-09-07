import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_list_request.freezed.dart';
part 'users_lists_list_request.g.dart';

@freezed
abstract class UsersListsListRequest with _$UsersListsListRequest {
  const factory UsersListsListRequest({String? userId}) =
      _UsersListsListRequest;

  factory UsersListsListRequest.fromJson(Map<String, Object?> json) =>
      _$UsersListsListRequestFromJson(json);
}
