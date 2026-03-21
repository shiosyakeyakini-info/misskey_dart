import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_export_completed.freezed.dart';
part 'me_detailed_only_notification_recieve_config_export_completed.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigExportCompleted with _$MeDetailedOnlyNotificationRecieveConfigExportCompleted {
  const factory MeDetailedOnlyNotificationRecieveConfigExportCompleted({
    @JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigExportCompletedType.unknown) required MeDetailedOnlyNotificationRecieveConfigExportCompletedType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigExportCompleted;

  factory MeDetailedOnlyNotificationRecieveConfigExportCompleted.fromJson(Map<String, Object?> json) => _$MeDetailedOnlyNotificationRecieveConfigExportCompletedFromJson(json);
}
