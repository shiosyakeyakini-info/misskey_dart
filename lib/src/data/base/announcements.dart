import 'package:freezed_annotation/freezed_annotation.dart';

part 'announcements.freezed.dart';
part 'announcements.g.dart';

@freezed
abstract class Announcements with _$Announcements {
  const factory Announcements({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(true) bool? isActive,
  }) = _Announcements;

  factory Announcements.fromJson(Map<String, Object?> json) =>
      _$AnnouncementsFromJson(json);
}
