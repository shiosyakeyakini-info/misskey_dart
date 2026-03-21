import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_note.freezed.dart';
part 'admin_show_user_notification_recieve_config_note.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigNote with _$AdminShowUserNotificationRecieveConfigNote {
  const factory AdminShowUserNotificationRecieveConfigNote({
    required AdminShowUserNotificationRecieveConfigNoteType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigNote;

  factory AdminShowUserNotificationRecieveConfigNote.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigNoteFromJson(json);
}
