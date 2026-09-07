import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_reaction.freezed.dart';
part 'admin_show_user_notification_recieve_config_reaction.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigReaction
    with _$AdminShowUserNotificationRecieveConfigReaction {
  const factory AdminShowUserNotificationRecieveConfigReaction({
    @JsonKey(
      unknownEnumValue:
          AdminShowUserNotificationRecieveConfigReactionType.unknown,
    )
    required AdminShowUserNotificationRecieveConfigReactionType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigReaction;

  factory AdminShowUserNotificationRecieveConfigReaction.fromJson(
    Map<String, Object?> json,
  ) => _$AdminShowUserNotificationRecieveConfigReactionFromJson(json);
}
