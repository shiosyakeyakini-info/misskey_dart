import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_system_webhook_show_request.freezed.dart';
part 'admin_system_webhook_show_request.g.dart';

@freezed
abstract class AdminSystemWebhookShowRequest
    with _$AdminSystemWebhookShowRequest {
  const factory AdminSystemWebhookShowRequest({
    String? id,
  }) = _AdminSystemWebhookShowRequest;

  factory AdminSystemWebhookShowRequest.fromJson(Map<String, Object?> json) =>
      _$AdminSystemWebhookShowRequestFromJson(json);
}
