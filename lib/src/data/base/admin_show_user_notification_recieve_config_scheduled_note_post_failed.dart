import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_scheduled_note_post_failed.freezed.dart';
part 'admin_show_user_notification_recieve_config_scheduled_note_post_failed.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigScheduledNotePostFailed with _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailed {
  const factory AdminShowUserNotificationRecieveConfigScheduledNotePostFailed({
    required AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed;

  factory AdminShowUserNotificationRecieveConfigScheduledNotePostFailed.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedFromJson(json);
}
