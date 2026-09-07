import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_scheduled_note_posted.freezed.dart';
part 'me_detailed_only_notification_recieve_config_scheduled_note_posted.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigScheduledNotePosted
    with _$MeDetailedOnlyNotificationRecieveConfigScheduledNotePosted {
  const factory MeDetailedOnlyNotificationRecieveConfigScheduledNotePosted({
    @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigScheduledNotePostedType
              .unknown,
    )
    required MeDetailedOnlyNotificationRecieveConfigScheduledNotePostedType
    type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigScheduledNotePosted;

  factory MeDetailedOnlyNotificationRecieveConfigScheduledNotePosted.fromJson(
    Map<String, Object?> json,
  ) => _$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostedFromJson(
    json,
  );
}
