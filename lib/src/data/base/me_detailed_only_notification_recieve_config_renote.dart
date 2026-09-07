import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_renote.freezed.dart';
part 'me_detailed_only_notification_recieve_config_renote.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigRenote
    with _$MeDetailedOnlyNotificationRecieveConfigRenote {
  const factory MeDetailedOnlyNotificationRecieveConfigRenote({
    @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigRenoteType.unknown,
    )
    required MeDetailedOnlyNotificationRecieveConfigRenoteType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigRenote;

  factory MeDetailedOnlyNotificationRecieveConfigRenote.fromJson(
    Map<String, Object?> json,
  ) => _$MeDetailedOnlyNotificationRecieveConfigRenoteFromJson(json);
}
