import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_notifications_grouped_request.freezed.dart';
part 'i_notifications_grouped_request.g.dart';

@freezed
abstract class INotificationsGroupedRequest
    with _$INotificationsGroupedRequest {
  const factory INotificationsGroupedRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(true) bool? markAsRead,
    List<NotificationType>? includeTypes,
    List<NotificationType>? excludeTypes,
  }) = _INotificationsGroupedRequest;

  factory INotificationsGroupedRequest.fromJson(Map<String, Object?> json) =>
      _$INotificationsGroupedRequestFromJson(json);
}
