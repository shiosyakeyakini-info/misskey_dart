import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_notifications.freezed.dart';
part 'i_notifications.g.dart';

@freezed
abstract class INotifications with _$INotifications {
  const factory INotifications({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(true) bool? markAsRead,
    List<NotificationType>? includeTypes,
    List<NotificationType>? excludeTypes,
  }) = _INotifications;

  factory INotifications.fromJson(Map<String, Object?> json) => _$INotificationsFromJson(json);
}
