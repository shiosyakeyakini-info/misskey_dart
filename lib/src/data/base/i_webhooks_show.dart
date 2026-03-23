import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_webhooks_show.freezed.dart';
part 'i_webhooks_show.g.dart';

@freezed
abstract class IWebhooksShow with _$IWebhooksShow {
  const factory IWebhooksShow({
    required String webhookId,
  }) = _IWebhooksShow;

  factory IWebhooksShow.fromJson(Map<String, Object?> json) =>
      _$IWebhooksShowFromJson(json);
}
