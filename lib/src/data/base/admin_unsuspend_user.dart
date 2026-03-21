import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_unsuspend_user.freezed.dart';
part 'admin_unsuspend_user.g.dart';

@freezed
abstract class AdminUnsuspendUser with _$AdminUnsuspendUser {
  const factory AdminUnsuspendUser({
    required String userId,
  }) = _AdminUnsuspendUser;

  factory AdminUnsuspendUser.fromJson(Map<String, Object?> json) => _$AdminUnsuspendUserFromJson(json);
}
