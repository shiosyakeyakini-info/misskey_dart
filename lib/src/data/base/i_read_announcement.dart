import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_read_announcement.freezed.dart';
part 'i_read_announcement.g.dart';

@freezed
abstract class IReadAnnouncement with _$IReadAnnouncement {
  const factory IReadAnnouncement({
    required String announcementId,
  }) = _IReadAnnouncement;

  factory IReadAnnouncement.fromJson(Map<String, Object?> json) =>
      _$IReadAnnouncementFromJson(json);
}
