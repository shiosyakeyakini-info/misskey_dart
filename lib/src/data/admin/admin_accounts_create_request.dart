import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_accounts_create_request.freezed.dart';
part 'admin_accounts_create_request.g.dart';

@freezed
abstract class AdminAccountsCreateRequest with _$AdminAccountsCreateRequest {
  const factory AdminAccountsCreateRequest({
    String? username,
    String? password,
    String? setupPassword,
  }) = _AdminAccountsCreateRequest;

  factory AdminAccountsCreateRequest.fromJson(Map<String, Object?> json) =>
      _$AdminAccountsCreateRequestFromJson(json);
}
