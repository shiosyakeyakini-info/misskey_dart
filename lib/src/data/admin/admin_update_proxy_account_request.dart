import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_update_proxy_account_request.freezed.dart';
part 'admin_update_proxy_account_request.g.dart';

@freezed
abstract class AdminUpdateProxyAccountRequest with _$AdminUpdateProxyAccountRequest {
  const factory AdminUpdateProxyAccountRequest({
    String? description,
  }) = _AdminUpdateProxyAccountRequest;

  factory AdminUpdateProxyAccountRequest.fromJson(Map<String, Object?> json) => _$AdminUpdateProxyAccountRequestFromJson(json);
}
