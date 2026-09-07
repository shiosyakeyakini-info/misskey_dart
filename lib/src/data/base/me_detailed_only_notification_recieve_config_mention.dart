import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_mention.freezed.dart';
part 'me_detailed_only_notification_recieve_config_mention.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigMention
    with _$MeDetailedOnlyNotificationRecieveConfigMention {
  const factory MeDetailedOnlyNotificationRecieveConfigMention({
    @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigMentionType.unknown,
    )
    required MeDetailedOnlyNotificationRecieveConfigMentionType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigMention;

  factory MeDetailedOnlyNotificationRecieveConfigMention.fromJson(
    Map<String, Object?> json,
  ) => _$MeDetailedOnlyNotificationRecieveConfigMentionFromJson(json);
}
