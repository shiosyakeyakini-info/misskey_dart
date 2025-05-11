import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_create_request.freezed.dart';
part 'users_lists_create_request.g.dart';

@freezed
abstract class UsersListsCreateRequest with _$UsersListsCreateRequest {
  const factory UsersListsCreateRequest({
    required String name,
  }) = _UsersListsCreateRequest;

  factory UsersListsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsCreateRequestFromJson(json);
}
