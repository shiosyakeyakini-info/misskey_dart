import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_webhooks_delete.freezed.dart';
part 'i_webhooks_delete.g.dart';

@freezed
abstract class IWebhooksDelete with _$IWebhooksDelete {
  const factory IWebhooksDelete({
    required String webhookId,
  }) = _IWebhooksDelete;

  factory IWebhooksDelete.fromJson(Map<String, Object?> json) => _$IWebhooksDeleteFromJson(json);
}
