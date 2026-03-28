import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_delete_account.freezed.dart';
part 'i_delete_account.g.dart';

@freezed
abstract class IDeleteAccount with _$IDeleteAccount {
  const factory IDeleteAccount({
    required String password,
    String? token,
  }) = _IDeleteAccount;

  factory IDeleteAccount.fromJson(Map<String, Object?> json) => _$IDeleteAccountFromJson(json);
}
