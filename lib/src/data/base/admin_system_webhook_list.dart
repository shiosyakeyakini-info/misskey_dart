import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_system_webhook_list.freezed.dart';
part 'admin_system_webhook_list.g.dart';

@freezed
abstract class AdminSystemWebhookList with _$AdminSystemWebhookList {
  const factory AdminSystemWebhookList({
    bool? isActive,
    @JsonKey(name: 'on') List<AdminSystemWebhookListOnItem>? on_,
  }) = _AdminSystemWebhookList;

  factory AdminSystemWebhookList.fromJson(Map<String, Object?> json) => _$AdminSystemWebhookListFromJson(json);
}
