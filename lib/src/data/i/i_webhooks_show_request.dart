import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_webhooks_show_request.freezed.dart';
part 'i_webhooks_show_request.g.dart';

@freezed
abstract class IWebhooksShowRequest with _$IWebhooksShowRequest {
  const factory IWebhooksShowRequest({
    String? webhookId,
  }) = _IWebhooksShowRequest;

  factory IWebhooksShowRequest.fromJson(Map<String, Object?> json) => _$IWebhooksShowRequestFromJson(json);
}
