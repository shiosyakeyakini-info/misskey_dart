import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_announcements_list.freezed.dart';
part 'admin_announcements_list.g.dart';

@freezed
abstract class AdminAnnouncementsList with _$AdminAnnouncementsList {
  const factory AdminAnnouncementsList({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? userId,
    @JsonKey(unknownEnumValue: AdminAnnouncementsListStatus.unknown) @Default(AdminAnnouncementsListStatus.active) AdminAnnouncementsListStatus? status,
  }) = _AdminAnnouncementsList;

  factory AdminAnnouncementsList.fromJson(Map<String, Object?> json) => _$AdminAnnouncementsListFromJson(json);
}
