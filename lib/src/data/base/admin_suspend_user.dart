import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_suspend_user.freezed.dart';
part 'admin_suspend_user.g.dart';

@freezed
abstract class AdminSuspendUser with _$AdminSuspendUser {
  const factory AdminSuspendUser({
    required String userId,
  }) = _AdminSuspendUser;

  factory AdminSuspendUser.fromJson(Map<String, Object?> json) => _$AdminSuspendUserFromJson(json);
}
