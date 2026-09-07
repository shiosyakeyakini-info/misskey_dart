import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_accept_request.freezed.dart';
part 'auth_accept_request.g.dart';

@freezed
abstract class AuthAcceptRequest with _$AuthAcceptRequest {
  const factory AuthAcceptRequest({String? token}) = _AuthAcceptRequest;

  factory AuthAcceptRequest.fromJson(Map<String, Object?> json) =>
      _$AuthAcceptRequestFromJson(json);
}
