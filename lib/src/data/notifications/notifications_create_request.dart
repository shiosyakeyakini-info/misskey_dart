import 'package:freezed_annotation/freezed_annotation.dart';

part 'notifications_create_request.freezed.dart';
part 'notifications_create_request.g.dart';

@freezed
abstract class NotificationsCreateRequest with _$NotificationsCreateRequest {
  const factory NotificationsCreateRequest({
    String? body,
    String? header,
    String? icon,
  }) = _NotificationsCreateRequest;

  factory NotificationsCreateRequest.fromJson(Map<String, Object?> json) => _$NotificationsCreateRequestFromJson(json);
}
