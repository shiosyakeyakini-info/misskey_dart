import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_accounts_create.freezed.dart';
part 'admin_accounts_create.g.dart';

@freezed
abstract class AdminAccountsCreate with _$AdminAccountsCreate {
  const factory AdminAccountsCreate({
    required String token,
  }) = _AdminAccountsCreate;

  factory AdminAccountsCreate.fromJson(Map<String, Object?> json) => _$AdminAccountsCreateFromJson(json);
}
