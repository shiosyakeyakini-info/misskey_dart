import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_system_webhook_test.freezed.dart';
part 'admin_system_webhook_test.g.dart';

@freezed
abstract class AdminSystemWebhookTest with _$AdminSystemWebhookTest {
  const factory AdminSystemWebhookTest({
    required String webhookId,
    @JsonKey(unknownEnumValue: AdminSystemWebhookTestType.unknown)
    required AdminSystemWebhookTestType type,
    @JsonKey(name: 'override') AdminSystemWebhookTestOverride? override_,
  }) = _AdminSystemWebhookTest;

  factory AdminSystemWebhookTest.fromJson(Map<String, Object?> json) =>
      _$AdminSystemWebhookTestFromJson(json);
}
