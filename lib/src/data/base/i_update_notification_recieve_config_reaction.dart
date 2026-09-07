import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_reaction.freezed.dart';
part 'i_update_notification_recieve_config_reaction.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigReaction
    with _$IUpdateNotificationRecieveConfigReaction {
  const factory IUpdateNotificationRecieveConfigReaction({
    @JsonKey(
      unknownEnumValue: IUpdateNotificationRecieveConfigReactionType.unknown,
    )
    required IUpdateNotificationRecieveConfigReactionType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigReaction;

  factory IUpdateNotificationRecieveConfigReaction.fromJson(
    Map<String, Object?> json,
  ) => _$IUpdateNotificationRecieveConfigReactionFromJson(json);
}
