import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_notifications_grouped.freezed.dart';
part 'i_notifications_grouped.g.dart';

@freezed
abstract class INotificationsGrouped with _$INotificationsGrouped {
  const factory INotificationsGrouped({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(true) bool? markAsRead,
    List<NotificationType>? includeTypes,
    List<NotificationType>? excludeTypes,
  }) = _INotificationsGrouped;

  factory INotificationsGrouped.fromJson(Map<String, Object?> json) =>
      _$INotificationsGroupedFromJson(json);
}
