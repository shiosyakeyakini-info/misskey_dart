import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_invite_create.freezed.dart';
part 'admin_invite_create.g.dart';

@freezed
abstract class AdminInviteCreate with _$AdminInviteCreate {
  const factory AdminInviteCreate({
    @Default(1) int? count,
    String? expiresAt,
  }) = _AdminInviteCreate;

  factory AdminInviteCreate.fromJson(Map<String, Object?> json) => _$AdminInviteCreateFromJson(json);
}
