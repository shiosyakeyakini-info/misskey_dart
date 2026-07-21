import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_system_webhook_show.freezed.dart';
part 'admin_system_webhook_show.g.dart';

@freezed
abstract class AdminSystemWebhookShow with _$AdminSystemWebhookShow {
  const factory AdminSystemWebhookShow({
    required String id,
  }) = _AdminSystemWebhookShow;

  factory AdminSystemWebhookShow.fromJson(Map<String, Object?> json) => _$AdminSystemWebhookShowFromJson(json);
}
