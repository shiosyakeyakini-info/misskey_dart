import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'system_webhook.freezed.dart';
part 'system_webhook.g.dart';

@freezed
abstract class SystemWebhook with _$SystemWebhook {
  const factory SystemWebhook({
    required String id,
    required bool isActive,
    @DateTimeConverter() required DateTime updatedAt,
    @NullableDateTimeConverter() DateTime? latestSentAt,
    double? latestStatus,
    required String name,
    @JsonKey(name: 'on') required List<SystemWebhookOnItem> on_,
    required String url,
    required String secret,
  }) = _SystemWebhook;

  factory SystemWebhook.fromJson(Map<String, Object?> json) =>
      _$SystemWebhookFromJson(json);
}
