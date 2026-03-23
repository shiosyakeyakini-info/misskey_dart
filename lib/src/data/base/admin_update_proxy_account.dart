import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_update_proxy_account.freezed.dart';
part 'admin_update_proxy_account.g.dart';

@freezed
abstract class AdminUpdateProxyAccount with _$AdminUpdateProxyAccount {
  const factory AdminUpdateProxyAccount({
    String? description,
  }) = _AdminUpdateProxyAccount;

  factory AdminUpdateProxyAccount.fromJson(Map<String, Object?> json) =>
      _$AdminUpdateProxyAccountFromJson(json);
}
