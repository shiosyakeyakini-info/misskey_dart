import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_accounts_delete_request.freezed.dart';
part 'admin_accounts_delete_request.g.dart';

@freezed
abstract class AdminAccountsDeleteRequest with _$AdminAccountsDeleteRequest {
  const factory AdminAccountsDeleteRequest({
    String? userId,
  }) = _AdminAccountsDeleteRequest;

  factory AdminAccountsDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$AdminAccountsDeleteRequestFromJson(json);
}
