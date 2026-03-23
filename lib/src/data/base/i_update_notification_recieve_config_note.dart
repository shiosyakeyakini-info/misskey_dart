import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_note.freezed.dart';
part 'i_update_notification_recieve_config_note.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigNote
    with _$IUpdateNotificationRecieveConfigNote {
  const factory IUpdateNotificationRecieveConfigNote({
    @JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigNoteType.unknown)
    required IUpdateNotificationRecieveConfigNoteType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigNote;

  factory IUpdateNotificationRecieveConfigNote.fromJson(
          Map<String, Object?> json) =>
      _$IUpdateNotificationRecieveConfigNoteFromJson(json);
}
