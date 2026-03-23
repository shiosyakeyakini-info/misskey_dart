import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_unsuspend_user_request.freezed.dart';
part 'admin_unsuspend_user_request.g.dart';

@freezed
abstract class AdminUnsuspendUserRequest with _$AdminUnsuspendUserRequest {
  const factory AdminUnsuspendUserRequest({
    String? userId,
  }) = _AdminUnsuspendUserRequest;

  factory AdminUnsuspendUserRequest.fromJson(Map<String, Object?> json) =>
      _$AdminUnsuspendUserRequestFromJson(json);
}
