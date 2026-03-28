import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_change_password_request.freezed.dart';
part 'i_change_password_request.g.dart';

@freezed
abstract class IChangePasswordRequest with _$IChangePasswordRequest {
  const factory IChangePasswordRequest({
    String? currentPassword,
    String? newPassword,
    String? token,
  }) = _IChangePasswordRequest;

  factory IChangePasswordRequest.fromJson(Map<String, Object?> json) => _$IChangePasswordRequestFromJson(json);
}
