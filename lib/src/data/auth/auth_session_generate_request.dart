import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'auth_session_generate_request.freezed.dart';
part 'auth_session_generate_request.g.dart';

@freezed
abstract class AuthSessionGenerateRequest with _$AuthSessionGenerateRequest {
  const factory AuthSessionGenerateRequest({
    String? appSecret,
  }) = _AuthSessionGenerateRequest;

  factory AuthSessionGenerateRequest.fromJson(Map<String, Object?> json) => _$AuthSessionGenerateRequestFromJson(json);
}
