import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_webhooks_update_request.freezed.dart';
part 'i_webhooks_update_request.g.dart';

@freezed
abstract class IWebhooksUpdateRequest with _$IWebhooksUpdateRequest {
  const factory IWebhooksUpdateRequest({
    String? webhookId,
    String? name,
    String? url,
    String? secret,
    @JsonKey(name: 'on') List<IWebhooksUpdateOnItem>? on_,
    bool? active,
  }) = _IWebhooksUpdateRequest;

  factory IWebhooksUpdateRequest.fromJson(Map<String, Object?> json) => _$IWebhooksUpdateRequestFromJson(json);
}
