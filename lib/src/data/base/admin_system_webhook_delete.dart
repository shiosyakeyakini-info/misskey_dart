import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_system_webhook_delete.freezed.dart';
part 'admin_system_webhook_delete.g.dart';

@freezed
abstract class AdminSystemWebhookDelete with _$AdminSystemWebhookDelete {
  const factory AdminSystemWebhookDelete({required String id}) =
      _AdminSystemWebhookDelete;

  factory AdminSystemWebhookDelete.fromJson(Map<String, Object?> json) =>
      _$AdminSystemWebhookDeleteFromJson(json);
}
