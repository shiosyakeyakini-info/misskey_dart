import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_system_webhook_update_request.freezed.dart';
part 'admin_system_webhook_update_request.g.dart';

@freezed
abstract class AdminSystemWebhookUpdateRequest with _$AdminSystemWebhookUpdateRequest {
  const factory AdminSystemWebhookUpdateRequest({
    String? id,
    bool? isActive,
    String? name,
    @JsonKey(name: 'on') List<AdminSystemWebhookUpdateOnItem>? on_,
    String? url,
    @Default("") String? secret,
  }) = _AdminSystemWebhookUpdateRequest;

  factory AdminSystemWebhookUpdateRequest.fromJson(Map<String, Object?> json) => _$AdminSystemWebhookUpdateRequestFromJson(json);
}
