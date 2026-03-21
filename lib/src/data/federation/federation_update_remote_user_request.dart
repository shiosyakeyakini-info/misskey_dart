import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'federation_update_remote_user_request.freezed.dart';
part 'federation_update_remote_user_request.g.dart';

@freezed
abstract class FederationUpdateRemoteUserRequest with _$FederationUpdateRemoteUserRequest {
  const factory FederationUpdateRemoteUserRequest({
    String? userId,
  }) = _FederationUpdateRemoteUserRequest;

  factory FederationUpdateRemoteUserRequest.fromJson(Map<String, Object?> json) => _$FederationUpdateRemoteUserRequestFromJson(json);
}
