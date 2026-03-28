import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'sw_show_registration_response.freezed.dart';
part 'sw_show_registration_response.g.dart';

@freezed
abstract class SwShowRegistrationResponse with _$SwShowRegistrationResponse {
  const factory SwShowRegistrationResponse({
    required String userId,
    required String endpoint,
    required bool sendReadMessage,
  }) = _SwShowRegistrationResponse;

  factory SwShowRegistrationResponse.fromJson(Map<String, Object?> json) => _$SwShowRegistrationResponseFromJson(json);
}
