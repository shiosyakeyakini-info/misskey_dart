import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_webhooks_test.freezed.dart';
part 'i_webhooks_test.g.dart';

@freezed
abstract class IWebhooksTest with _$IWebhooksTest {
  const factory IWebhooksTest({
    required String webhookId,
    required IWebhooksTestType type,
    @JsonKey(name: 'override') IWebhooksTestOverride? override_,
  }) = _IWebhooksTest;

  factory IWebhooksTest.fromJson(Map<String, Object?> json) => _$IWebhooksTestFromJson(json);
}
