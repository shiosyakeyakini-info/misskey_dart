import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

@freezed
abstract class Notification with _$Notification {
  const factory Notification({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required NotificationType type,
  }) = _Notification;

  factory Notification.fromJson(Map<String, Object?> json) => _$NotificationFromJson(json);
}
