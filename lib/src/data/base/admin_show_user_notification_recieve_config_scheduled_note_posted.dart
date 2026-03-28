import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_scheduled_note_posted.freezed.dart';
part 'admin_show_user_notification_recieve_config_scheduled_note_posted.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigScheduledNotePosted with _$AdminShowUserNotificationRecieveConfigScheduledNotePosted {
  const factory AdminShowUserNotificationRecieveConfigScheduledNotePosted({
    @JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigScheduledNotePostedType.unknown) required AdminShowUserNotificationRecieveConfigScheduledNotePostedType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigScheduledNotePosted;

  factory AdminShowUserNotificationRecieveConfigScheduledNotePosted.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigScheduledNotePostedFromJson(json);
}
