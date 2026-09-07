import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_create_token.freezed.dart';
part 'me_detailed_only_notification_recieve_config_create_token.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigCreateToken
    with _$MeDetailedOnlyNotificationRecieveConfigCreateToken {
  const factory MeDetailedOnlyNotificationRecieveConfigCreateToken({
    @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigCreateTokenType.unknown,
    )
    required MeDetailedOnlyNotificationRecieveConfigCreateTokenType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigCreateToken;

  factory MeDetailedOnlyNotificationRecieveConfigCreateToken.fromJson(
    Map<String, Object?> json,
  ) => _$MeDetailedOnlyNotificationRecieveConfigCreateTokenFromJson(json);
}
