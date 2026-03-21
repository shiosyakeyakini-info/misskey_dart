import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'i_webhooks_create_response.freezed.dart';
part 'i_webhooks_create_response.g.dart';

@freezed
abstract class IWebhooksCreateResponse with _$IWebhooksCreateResponse {
  const factory IWebhooksCreateResponse({
    required String id,
    required String userId,
    required String name,
    @JsonKey(name: 'on') required List<IWebhooksCreateOnItem> on_,
    required String url,
    required String secret,
    required bool active,
    @NullableDateTimeConverter() DateTime? latestSentAt,
    int? latestStatus,
  }) = _IWebhooksCreateResponse;

  factory IWebhooksCreateResponse.fromJson(Map<String, Object?> json) => _$IWebhooksCreateResponseFromJson(json);
}
