import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_accounts_delete.freezed.dart';
part 'admin_accounts_delete.g.dart';

@freezed
abstract class AdminAccountsDelete with _$AdminAccountsDelete {
  const factory AdminAccountsDelete({
    required String userId,
  }) = _AdminAccountsDelete;

  factory AdminAccountsDelete.fromJson(Map<String, Object?> json) =>
      _$AdminAccountsDeleteFromJson(json);
}
