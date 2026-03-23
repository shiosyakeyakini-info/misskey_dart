import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_system_webhook_create_request.freezed.dart';
part 'admin_system_webhook_create_request.g.dart';

@freezed
abstract class AdminSystemWebhookCreateRequest
    with _$AdminSystemWebhookCreateRequest {
  const factory AdminSystemWebhookCreateRequest({
    bool? isActive,
    String? name,
    @JsonKey(name: 'on') List<AdminSystemWebhookCreateOnItem>? on_,
    String? url,
    @Default("") String? secret,
  }) = _AdminSystemWebhookCreateRequest;

  factory AdminSystemWebhookCreateRequest.fromJson(Map<String, Object?> json) =>
      _$AdminSystemWebhookCreateRequestFromJson(json);
}
