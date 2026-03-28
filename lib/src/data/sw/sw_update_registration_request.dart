import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'sw_update_registration_request.freezed.dart';
part 'sw_update_registration_request.g.dart';

@freezed
abstract class SwUpdateRegistrationRequest with _$SwUpdateRegistrationRequest {
  const factory SwUpdateRegistrationRequest({
    String? endpoint,
    bool? sendReadMessage,
  }) = _SwUpdateRegistrationRequest;

  factory SwUpdateRegistrationRequest.fromJson(Map<String, Object?> json) => _$SwUpdateRegistrationRequestFromJson(json);
}
