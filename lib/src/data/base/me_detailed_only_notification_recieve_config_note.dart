import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_note.freezed.dart';
part 'me_detailed_only_notification_recieve_config_note.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigNote
    with _$MeDetailedOnlyNotificationRecieveConfigNote {
  const factory MeDetailedOnlyNotificationRecieveConfigNote({
    @JsonKey(
      unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigNoteType.unknown,
    )
    required MeDetailedOnlyNotificationRecieveConfigNoteType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigNote;

  factory MeDetailedOnlyNotificationRecieveConfigNote.fromJson(
    Map<String, Object?> json,
  ) => _$MeDetailedOnlyNotificationRecieveConfigNoteFromJson(json);
}
