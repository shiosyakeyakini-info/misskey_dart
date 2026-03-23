import 'package:freezed_annotation/freezed_annotation.dart';

part 'announcements_show.freezed.dart';
part 'announcements_show.g.dart';

@freezed
abstract class AnnouncementsShow with _$AnnouncementsShow {
  const factory AnnouncementsShow({
    required String announcementId,
  }) = _AnnouncementsShow;

  factory AnnouncementsShow.fromJson(Map<String, Object?> json) =>
      _$AnnouncementsShowFromJson(json);
}
