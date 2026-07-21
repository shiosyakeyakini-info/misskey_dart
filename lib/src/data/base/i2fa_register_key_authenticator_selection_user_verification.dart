import 'package:freezed_annotation/freezed_annotation.dart';

enum I2faRegisterKeyAuthenticatorSelectionUserVerification {
  discouraged,
  preferred,
  @JsonValue("required")
  required_,
  unknown,
}
