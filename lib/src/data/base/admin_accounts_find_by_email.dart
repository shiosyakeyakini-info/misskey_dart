import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_accounts_find_by_email.freezed.dart';
part 'admin_accounts_find_by_email.g.dart';

@freezed
abstract class AdminAccountsFindByEmail with _$AdminAccountsFindByEmail {
  const factory AdminAccountsFindByEmail({
    required String email,
  }) = _AdminAccountsFindByEmail;

  factory AdminAccountsFindByEmail.fromJson(Map<String, Object?> json) =>
      _$AdminAccountsFindByEmailFromJson(json);
}
