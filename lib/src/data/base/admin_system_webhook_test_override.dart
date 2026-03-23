import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_system_webhook_test_override.freezed.dart';
part 'admin_system_webhook_test_override.g.dart';

@freezed
abstract class AdminSystemWebhookTestOverride
    with _$AdminSystemWebhookTestOverride {
  const factory AdminSystemWebhookTestOverride({
    String? url,
    String? secret,
  }) = _AdminSystemWebhookTestOverride;

  factory AdminSystemWebhookTestOverride.fromJson(Map<String, Object?> json) =>
      _$AdminSystemWebhookTestOverrideFromJson(json);
}
