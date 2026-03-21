import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_reaction.freezed.dart';
part 'me_detailed_only_notification_recieve_config_reaction.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigReaction with _$MeDetailedOnlyNotificationRecieveConfigReaction {
  const factory MeDetailedOnlyNotificationRecieveConfigReaction({
    required MeDetailedOnlyNotificationRecieveConfigReactionType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigReaction;

  factory MeDetailedOnlyNotificationRecieveConfigReaction.fromJson(Map<String, Object?> json) => _$MeDetailedOnlyNotificationRecieveConfigReactionFromJson(json);
}
