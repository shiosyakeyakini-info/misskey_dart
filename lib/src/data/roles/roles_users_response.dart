import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'roles_users_response.freezed.dart';
part 'roles_users_response.g.dart';

@freezed
abstract class RolesUsersResponse with _$RolesUsersResponse {
  const factory RolesUsersResponse({
    required String id,
    required UserDetailed user,
  }) = _RolesUsersResponse;

  factory RolesUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$RolesUsersResponseFromJson(json);
}
