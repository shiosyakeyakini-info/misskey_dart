import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_show_registration.freezed.dart';
part 'sw_show_registration.g.dart';

@freezed
abstract class SwShowRegistration with _$SwShowRegistration {
  const factory SwShowRegistration({
    required String userId,
    required String endpoint,
    required bool sendReadMessage,
  }) = _SwShowRegistration;

  factory SwShowRegistration.fromJson(Map<String, Object?> json) =>
      _$SwShowRegistrationFromJson(json);
}
