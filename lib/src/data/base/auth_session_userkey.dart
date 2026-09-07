import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'auth_session_userkey.freezed.dart';
part 'auth_session_userkey.g.dart';

@freezed
abstract class AuthSessionUserkey with _$AuthSessionUserkey {
  const factory AuthSessionUserkey({
    required String accessToken,
    required UserDetailedNotMe user,
  }) = _AuthSessionUserkey;

  factory AuthSessionUserkey.fromJson(Map<String, Object?> json) =>
      _$AuthSessionUserkeyFromJson(json);
}
