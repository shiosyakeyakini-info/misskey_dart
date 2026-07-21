import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_system_webhook_update.freezed.dart';
part 'admin_system_webhook_update.g.dart';

@freezed
abstract class AdminSystemWebhookUpdate with _$AdminSystemWebhookUpdate {
  const factory AdminSystemWebhookUpdate({
    required String id,
    required bool isActive,
    required String name,
    @JsonKey(name: 'on') required List<AdminSystemWebhookUpdateOnItem> on_,
    required String url,
    @Default("") String? secret,
  }) = _AdminSystemWebhookUpdate;

  factory AdminSystemWebhookUpdate.fromJson(Map<String, Object?> json) => _$AdminSystemWebhookUpdateFromJson(json);
}
