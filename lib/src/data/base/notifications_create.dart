import 'package:freezed_annotation/freezed_annotation.dart';

part 'notifications_create.freezed.dart';
part 'notifications_create.g.dart';

@freezed
abstract class NotificationsCreate with _$NotificationsCreate {
  const factory NotificationsCreate({
    required String body,
    String? header,
    String? icon,
  }) = _NotificationsCreate;

  factory NotificationsCreate.fromJson(Map<String, Object?> json) =>
      _$NotificationsCreateFromJson(json);
}
