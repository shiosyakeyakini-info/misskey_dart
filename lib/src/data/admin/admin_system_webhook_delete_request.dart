import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_system_webhook_delete_request.freezed.dart';
part 'admin_system_webhook_delete_request.g.dart';

@freezed
abstract class AdminSystemWebhookDeleteRequest with _$AdminSystemWebhookDeleteRequest {
  const factory AdminSystemWebhookDeleteRequest({
    String? id,
  }) = _AdminSystemWebhookDeleteRequest;

  factory AdminSystemWebhookDeleteRequest.fromJson(Map<String, Object?> json) => _$AdminSystemWebhookDeleteRequestFromJson(json);
}
