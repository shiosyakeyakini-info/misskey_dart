import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_roles_show_request.freezed.dart';
part 'admin_roles_show_request.g.dart';

@freezed
abstract class AdminRolesShowRequest with _$AdminRolesShowRequest {
  const factory AdminRolesShowRequest({
    String? roleId,
  }) = _AdminRolesShowRequest;

  factory AdminRolesShowRequest.fromJson(Map<String, Object?> json) =>
      _$AdminRolesShowRequestFromJson(json);
}
