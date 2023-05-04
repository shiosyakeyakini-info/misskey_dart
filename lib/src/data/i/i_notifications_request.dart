import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/notification_type.dart';

part 'i_notifications_request.freezed.dart';
part 'i_notifications_request.g.dart';

@freezed
class INotificationsRequest with _$INotificationsRequest {
  const factory INotificationsRequest({
    /// minimum: 1, maximum: 100, default: 10 [misskey-dev/misskey:58c3fc6]
    int? limit,
    String? sinceId,
    String? untilId,
    bool? following,
    bool? unreadOnly,
    bool? markAsRead,
    List<NotificationType>? includeTypes,
    List<NotificationType>? excludeTypes,
  }) = _INotificationRequest;

  factory INotificationsRequest.fromJson(Map<String, Object?> json) =>
      _$INotificationsRequestFromJson(json);
}
