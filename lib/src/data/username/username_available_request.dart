import 'package:freezed_annotation/freezed_annotation.dart';

part 'username_available_request.freezed.dart';
part 'username_available_request.g.dart';

@freezed
abstract class UsernameAvailableRequest with _$UsernameAvailableRequest {
  const factory UsernameAvailableRequest({
    String? username,
  }) = _UsernameAvailableRequest;

  factory UsernameAvailableRequest.fromJson(Map<String, Object?> json) => _$UsernameAvailableRequestFromJson(json);
}
