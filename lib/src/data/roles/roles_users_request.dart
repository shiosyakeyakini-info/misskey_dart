import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'roles_users_request.freezed.dart';
part 'roles_users_request.g.dart';

@freezed
abstract class RolesUsersRequest with _$RolesUsersRequest {
  const factory RolesUsersRequest({
    String? roleId,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _RolesUsersRequest;

  factory RolesUsersRequest.fromJson(Map<String, Object?> json) => _$RolesUsersRequestFromJson(json);
}
