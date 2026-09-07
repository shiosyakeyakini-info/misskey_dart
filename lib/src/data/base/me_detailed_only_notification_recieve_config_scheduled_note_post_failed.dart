import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_scheduled_note_post_failed.freezed.dart';
part 'me_detailed_only_notification_recieve_config_scheduled_note_post_failed.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailed
    with _$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailed {
  const factory MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailed({
    @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedType
              .unknown,
    )
    required MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedType
    type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailed;

  factory MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailed.fromJson(
    Map<String, Object?> json,
  ) => _$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedFromJson(
    json,
  );
}
