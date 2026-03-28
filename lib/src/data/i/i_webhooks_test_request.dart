import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_webhooks_test_request.freezed.dart';
part 'i_webhooks_test_request.g.dart';

@freezed
abstract class IWebhooksTestRequest with _$IWebhooksTestRequest {
  const factory IWebhooksTestRequest({
    String? webhookId,
    @JsonKey(unknownEnumValue: IWebhooksTestType.unknown) IWebhooksTestType? type,
    @JsonKey(name: 'override') IWebhooksTestOverride? override_,
  }) = _IWebhooksTestRequest;

  factory IWebhooksTestRequest.fromJson(Map<String, Object?> json) => _$IWebhooksTestRequestFromJson(json);
}
