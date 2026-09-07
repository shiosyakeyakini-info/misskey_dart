import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_renote.freezed.dart';
part 'i_update_notification_recieve_config_renote.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigRenote
    with _$IUpdateNotificationRecieveConfigRenote {
  const factory IUpdateNotificationRecieveConfigRenote({
    @JsonKey(
      unknownEnumValue: IUpdateNotificationRecieveConfigRenoteType.unknown,
    )
    required IUpdateNotificationRecieveConfigRenoteType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigRenote;

  factory IUpdateNotificationRecieveConfigRenote.fromJson(
    Map<String, Object?> json,
  ) => _$IUpdateNotificationRecieveConfigRenoteFromJson(json);
}
