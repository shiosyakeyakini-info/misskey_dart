import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'auth_session_generate_response.freezed.dart';
part 'auth_session_generate_response.g.dart';

@freezed
abstract class AuthSessionGenerateResponse with _$AuthSessionGenerateResponse {
  const factory AuthSessionGenerateResponse({
    required String token,
    @UriConverter() required Uri url,
  }) = _AuthSessionGenerateResponse;

  factory AuthSessionGenerateResponse.fromJson(Map<String, Object?> json) =>
      _$AuthSessionGenerateResponseFromJson(json);
}
