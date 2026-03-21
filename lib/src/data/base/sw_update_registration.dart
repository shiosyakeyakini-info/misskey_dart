import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_update_registration.freezed.dart';
part 'sw_update_registration.g.dart';

@freezed
abstract class SwUpdateRegistration with _$SwUpdateRegistration {
  const factory SwUpdateRegistration({
    required String userId,
    required String endpoint,
    required bool sendReadMessage,
  }) = _SwUpdateRegistration;

  factory SwUpdateRegistration.fromJson(Map<String, Object?> json) => _$SwUpdateRegistrationFromJson(json);
}
