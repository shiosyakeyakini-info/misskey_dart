import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_delete_account.freezed.dart';
part 'admin_delete_account.g.dart';

@freezed
abstract class AdminDeleteAccount with _$AdminDeleteAccount {
  const factory AdminDeleteAccount({
    required String userId,
  }) = _AdminDeleteAccount;

  factory AdminDeleteAccount.fromJson(Map<String, Object?> json) =>
      _$AdminDeleteAccountFromJson(json);
}
