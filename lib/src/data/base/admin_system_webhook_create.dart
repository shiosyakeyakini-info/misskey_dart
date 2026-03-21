import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_system_webhook_create.freezed.dart';
part 'admin_system_webhook_create.g.dart';

@freezed
abstract class AdminSystemWebhookCreate with _$AdminSystemWebhookCreate {
  const factory AdminSystemWebhookCreate({
    required bool isActive,
    required String name,
    @JsonKey(name: 'on') required List<AdminSystemWebhookCreateOnItem> on_,
    required String url,
    @Default("") String? secret,
  }) = _AdminSystemWebhookCreate;

  factory AdminSystemWebhookCreate.fromJson(Map<String, Object?> json) => _$AdminSystemWebhookCreateFromJson(json);
}
