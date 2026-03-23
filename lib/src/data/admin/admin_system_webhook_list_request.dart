import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_system_webhook_list_request.freezed.dart';
part 'admin_system_webhook_list_request.g.dart';

@freezed
abstract class AdminSystemWebhookListRequest
    with _$AdminSystemWebhookListRequest {
  const factory AdminSystemWebhookListRequest({
    bool? isActive,
    @JsonKey(name: 'on') List<AdminSystemWebhookListOnItem>? on_,
  }) = _AdminSystemWebhookListRequest;

  factory AdminSystemWebhookListRequest.fromJson(Map<String, Object?> json) =>
      _$AdminSystemWebhookListRequestFromJson(json);
}
