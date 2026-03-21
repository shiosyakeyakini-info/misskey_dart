import 'package:freezed_annotation/freezed_annotation.dart';

part 'roles_show_request.freezed.dart';
part 'roles_show_request.g.dart';

@freezed
abstract class RolesShowRequest with _$RolesShowRequest {
  const factory RolesShowRequest({
    String? roleId,
  }) = _RolesShowRequest;

  factory RolesShowRequest.fromJson(Map<String, Object?> json) => _$RolesShowRequestFromJson(json);
}
