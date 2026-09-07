import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_unset_mfa_request.freezed.dart';
part 'admin_unset_mfa_request.g.dart';

@freezed
abstract class AdminUnsetMfaRequest with _$AdminUnsetMfaRequest {
  const factory AdminUnsetMfaRequest({String? userId}) = _AdminUnsetMfaRequest;

  factory AdminUnsetMfaRequest.fromJson(Map<String, Object?> json) =>
      _$AdminUnsetMfaRequestFromJson(json);
}
