import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_webhooks_create_request.freezed.dart';
part 'i_webhooks_create_request.g.dart';

@freezed
abstract class IWebhooksCreateRequest with _$IWebhooksCreateRequest {
  const factory IWebhooksCreateRequest({
    String? name,
    String? url,
    @Default("") String? secret,
    @JsonKey(name: 'on') List<IWebhooksCreateOnItem>? on_,
  }) = _IWebhooksCreateRequest;

  factory IWebhooksCreateRequest.fromJson(Map<String, Object?> json) => _$IWebhooksCreateRequestFromJson(json);
}
