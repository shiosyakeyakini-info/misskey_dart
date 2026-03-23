import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'auth_session_show_response.freezed.dart';
part 'auth_session_show_response.g.dart';

@freezed
abstract class AuthSessionShowResponse with _$AuthSessionShowResponse {
  const factory AuthSessionShowResponse({
    required String id,
    required App app,
    required String token,
  }) = _AuthSessionShowResponse;

  factory AuthSessionShowResponse.fromJson(Map<String, Object?> json) =>
      _$AuthSessionShowResponseFromJson(json);
}
