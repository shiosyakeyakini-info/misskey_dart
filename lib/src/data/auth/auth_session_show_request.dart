import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_session_show_request.freezed.dart';
part 'auth_session_show_request.g.dart';

@freezed
abstract class AuthSessionShowRequest with _$AuthSessionShowRequest {
  const factory AuthSessionShowRequest({
    String? token,
  }) = _AuthSessionShowRequest;

  factory AuthSessionShowRequest.fromJson(Map<String, Object?> json) =>
      _$AuthSessionShowRequestFromJson(json);
}
