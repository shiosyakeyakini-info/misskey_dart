import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_session_userkey_request.freezed.dart';
part 'auth_session_userkey_request.g.dart';

@freezed
abstract class AuthSessionUserkeyRequest with _$AuthSessionUserkeyRequest {
  const factory AuthSessionUserkeyRequest({
    String? appSecret,
    String? token,
  }) = _AuthSessionUserkeyRequest;

  factory AuthSessionUserkeyRequest.fromJson(Map<String, Object?> json) => _$AuthSessionUserkeyRequestFromJson(json);
}
