import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_webhooks_test_override.freezed.dart';
part 'i_webhooks_test_override.g.dart';

@freezed
abstract class IWebhooksTestOverride with _$IWebhooksTestOverride {
  const factory IWebhooksTestOverride({
    String? url,
    String? secret,
  }) = _IWebhooksTestOverride;

  factory IWebhooksTestOverride.fromJson(Map<String, Object?> json) => _$IWebhooksTestOverrideFromJson(json);
}
