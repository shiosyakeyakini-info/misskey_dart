import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_accounts_find_by_email_request.freezed.dart';
part 'admin_accounts_find_by_email_request.g.dart';

@freezed
abstract class AdminAccountsFindByEmailRequest with _$AdminAccountsFindByEmailRequest {
  const factory AdminAccountsFindByEmailRequest({
    String? email,
  }) = _AdminAccountsFindByEmailRequest;

  factory AdminAccountsFindByEmailRequest.fromJson(Map<String, Object?> json) => _$AdminAccountsFindByEmailRequestFromJson(json);
}
