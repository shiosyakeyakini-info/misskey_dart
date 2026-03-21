import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'auth_session_show_request.freezed.dart';
part 'auth_session_show_request.g.dart';

@freezed
abstract class AuthSessionShowRequest with _$AuthSessionShowRequest {
  const factory AuthSessionShowRequest({
    String? token,
  }) = _AuthSessionShowRequest;

  factory AuthSessionShowRequest.fromJson(Map<String, Object?> json) => _$AuthSessionShowRequestFromJson(json);
}
