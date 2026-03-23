import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_webhooks_delete_request.freezed.dart';
part 'i_webhooks_delete_request.g.dart';

@freezed
abstract class IWebhooksDeleteRequest with _$IWebhooksDeleteRequest {
  const factory IWebhooksDeleteRequest({
    String? webhookId,
  }) = _IWebhooksDeleteRequest;

  factory IWebhooksDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$IWebhooksDeleteRequestFromJson(json);
}
