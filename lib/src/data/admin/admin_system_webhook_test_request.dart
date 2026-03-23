import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_system_webhook_test_request.freezed.dart';
part 'admin_system_webhook_test_request.g.dart';

@freezed
abstract class AdminSystemWebhookTestRequest
    with _$AdminSystemWebhookTestRequest {
  const factory AdminSystemWebhookTestRequest({
    String? webhookId,
    @JsonKey(unknownEnumValue: AdminSystemWebhookTestType.unknown)
    AdminSystemWebhookTestType? type,
    @JsonKey(name: 'override') AdminSystemWebhookTestOverride? override_,
  }) = _AdminSystemWebhookTestRequest;

  factory AdminSystemWebhookTestRequest.fromJson(Map<String, Object?> json) =>
      _$AdminSystemWebhookTestRequestFromJson(json);
}
