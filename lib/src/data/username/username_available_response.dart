import 'package:freezed_annotation/freezed_annotation.dart';

part 'username_available_response.freezed.dart';
part 'username_available_response.g.dart';

@freezed
abstract class UsernameAvailableResponse with _$UsernameAvailableResponse {
  const factory UsernameAvailableResponse({required bool available}) =
      _UsernameAvailableResponse;

  factory UsernameAvailableResponse.fromJson(Map<String, Object?> json) =>
      _$UsernameAvailableResponseFromJson(json);
}
