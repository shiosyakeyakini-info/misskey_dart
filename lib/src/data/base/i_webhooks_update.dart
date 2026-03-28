import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_webhooks_update.freezed.dart';
part 'i_webhooks_update.g.dart';

@freezed
abstract class IWebhooksUpdate with _$IWebhooksUpdate {
  const factory IWebhooksUpdate({
    required String webhookId,
    String? name,
    String? url,
    String? secret,
    @JsonKey(name: 'on') List<IWebhooksUpdateOnItem>? on_,
    bool? active,
  }) = _IWebhooksUpdate;

  factory IWebhooksUpdate.fromJson(Map<String, Object?> json) => _$IWebhooksUpdateFromJson(json);
}
