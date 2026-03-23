import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'sw_update_registration_response.freezed.dart';
part 'sw_update_registration_response.g.dart';

@freezed
abstract class SwUpdateRegistrationResponse with _$SwUpdateRegistrationResponse {
  const factory SwUpdateRegistrationResponse({
    required String userId,
    required String endpoint,
    required bool sendReadMessage,
  }) = _SwUpdateRegistrationResponse;

  factory SwUpdateRegistrationResponse.fromJson(Map<String, Object?> json) => _$SwUpdateRegistrationResponseFromJson(json);
}
