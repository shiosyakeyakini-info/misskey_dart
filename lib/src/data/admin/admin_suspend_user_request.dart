import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_suspend_user_request.freezed.dart';
part 'admin_suspend_user_request.g.dart';

@freezed
abstract class AdminSuspendUserRequest with _$AdminSuspendUserRequest {
  const factory AdminSuspendUserRequest({
    String? userId,
  }) = _AdminSuspendUserRequest;

  factory AdminSuspendUserRequest.fromJson(Map<String, Object?> json) => _$AdminSuspendUserRequestFromJson(json);
}
