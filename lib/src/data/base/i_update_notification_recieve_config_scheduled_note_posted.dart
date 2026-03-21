import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_scheduled_note_posted.freezed.dart';
part 'i_update_notification_recieve_config_scheduled_note_posted.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigScheduledNotePosted with _$IUpdateNotificationRecieveConfigScheduledNotePosted {
  const factory IUpdateNotificationRecieveConfigScheduledNotePosted({
    required IUpdateNotificationRecieveConfigScheduledNotePostedType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigScheduledNotePosted;

  factory IUpdateNotificationRecieveConfigScheduledNotePosted.fromJson(Map<String, Object?> json) => _$IUpdateNotificationRecieveConfigScheduledNotePostedFromJson(json);
}
