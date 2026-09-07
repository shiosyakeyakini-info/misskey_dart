import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'user_webhook.freezed.dart';
part 'user_webhook.g.dart';

@freezed
abstract class UserWebhook with _$UserWebhook {
  const factory UserWebhook({
    required String id,
    required String userId,
    required String name,
    @JsonKey(name: 'on') required List<UserWebhookOnItem> on_,
    required String url,
    required String secret,
    required bool active,
    @NullableDateTimeConverter() DateTime? latestSentAt,
    int? latestStatus,
  }) = _UserWebhook;

  factory UserWebhook.fromJson(Map<String, Object?> json) =>
      _$UserWebhookFromJson(json);
}
