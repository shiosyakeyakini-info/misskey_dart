import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_roles_delete_request.freezed.dart';
part 'admin_roles_delete_request.g.dart';

@freezed
abstract class AdminRolesDeleteRequest with _$AdminRolesDeleteRequest {
  const factory AdminRolesDeleteRequest({
    String? roleId,
  }) = _AdminRolesDeleteRequest;

  factory AdminRolesDeleteRequest.fromJson(Map<String, Object?> json) => _$AdminRolesDeleteRequestFromJson(json);
}
