import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'auth_session_userkey_response.freezed.dart';
part 'auth_session_userkey_response.g.dart';

@freezed
abstract class AuthSessionUserkeyResponse with _$AuthSessionUserkeyResponse {
  const factory AuthSessionUserkeyResponse({
    required String accessToken,
    required UserDetailedNotMe user,
  }) = _AuthSessionUserkeyResponse;

  factory AuthSessionUserkeyResponse.fromJson(Map<String, Object?> json) => _$AuthSessionUserkeyResponseFromJson(json);
}
