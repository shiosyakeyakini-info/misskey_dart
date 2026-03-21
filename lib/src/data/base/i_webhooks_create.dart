import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_webhooks_create.freezed.dart';
part 'i_webhooks_create.g.dart';

@freezed
abstract class IWebhooksCreate with _$IWebhooksCreate {
  const factory IWebhooksCreate({
    required String id,
    required String userId,
    required String name,
    @JsonKey(name: 'on') required List<IWebhooksCreateOnItem> on_,
    required String url,
    required String secret,
    required bool active,
    @NullableDateTimeConverter() DateTime? latestSentAt,
    int? latestStatus,
  }) = _IWebhooksCreate;

  factory IWebhooksCreate.fromJson(Map<String, Object?> json) => _$IWebhooksCreateFromJson(json);
}
