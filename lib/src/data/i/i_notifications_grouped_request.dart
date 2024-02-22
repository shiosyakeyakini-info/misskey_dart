import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/notification_type.dart';

part 'i_notifications_grouped_request.freezed.dart';
part 'i_notifications_grouped_request.g.dart';

@freezed
class INotificationsGroupedRequest with _$INotificationsGroupedRequest {
  const factory INotificationsGroupedRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    bool? markAsRead,
    List<NotificationType>? includeTypes,
    List<NotificationType>? excludeTypes,
  }) = _INotificationRequest;

  factory INotificationsGroupedRequest.fromJson(Map<String, Object?> json) =>
      _$INotificationsGroupedRequestFromJson(json);
}
