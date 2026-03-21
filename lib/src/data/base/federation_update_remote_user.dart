import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'federation_update_remote_user.freezed.dart';
part 'federation_update_remote_user.g.dart';

@freezed
abstract class FederationUpdateRemoteUser with _$FederationUpdateRemoteUser {
  const factory FederationUpdateRemoteUser({
    required String userId,
  }) = _FederationUpdateRemoteUser;

  factory FederationUpdateRemoteUser.fromJson(Map<String, Object?> json) => _$FederationUpdateRemoteUserFromJson(json);
}
