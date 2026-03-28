import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notification_reactions_item.freezed.dart';
part 'notification_reactions_item.g.dart';

@freezed
abstract class NotificationReactionsItem with _$NotificationReactionsItem {
  const factory NotificationReactionsItem({
    required UserLite user,
    required String reaction,
  }) = _NotificationReactionsItem;

  factory NotificationReactionsItem.fromJson(Map<String, Object?> json) => _$NotificationReactionsItemFromJson(json);
}
