import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_invite_create_request.freezed.dart';
part 'admin_invite_create_request.g.dart';

@freezed
abstract class AdminInviteCreateRequest with _$AdminInviteCreateRequest {
  const factory AdminInviteCreateRequest({
    @Default(1) int? count,
    String? expiresAt,
  }) = _AdminInviteCreateRequest;

  factory AdminInviteCreateRequest.fromJson(Map<String, Object?> json) => _$AdminInviteCreateRequestFromJson(json);
}
