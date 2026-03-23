import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_notifications_request.freezed.dart';
part 'i_notifications_request.g.dart';

@freezed
abstract class INotificationsRequest with _$INotificationsRequest {
  const factory INotificationsRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(true) bool? markAsRead,
    List<NotificationType>? includeTypes,
    List<NotificationType>? excludeTypes,
  }) = _INotificationsRequest;

  factory INotificationsRequest.fromJson(Map<String, Object?> json) =>
      _$INotificationsRequestFromJson(json);
}
