import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_delete_account_request.freezed.dart';
part 'admin_delete_account_request.g.dart';

@freezed
abstract class AdminDeleteAccountRequest with _$AdminDeleteAccountRequest {
  const factory AdminDeleteAccountRequest({
    String? userId,
  }) = _AdminDeleteAccountRequest;

  factory AdminDeleteAccountRequest.fromJson(Map<String, Object?> json) => _$AdminDeleteAccountRequestFromJson(json);
}
