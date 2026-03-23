import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_scheduled_note_post_failed.freezed.dart';
part 'i_update_notification_recieve_config_scheduled_note_post_failed.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigScheduledNotePostFailed
    with _$IUpdateNotificationRecieveConfigScheduledNotePostFailed {
  const factory IUpdateNotificationRecieveConfigScheduledNotePostFailed({
    @JsonKey(
        unknownEnumValue:
            IUpdateNotificationRecieveConfigScheduledNotePostFailedType.unknown)
    required IUpdateNotificationRecieveConfigScheduledNotePostFailedType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigScheduledNotePostFailed;

  factory IUpdateNotificationRecieveConfigScheduledNotePostFailed.fromJson(
          Map<String, Object?> json) =>
      _$IUpdateNotificationRecieveConfigScheduledNotePostFailedFromJson(json);
}
