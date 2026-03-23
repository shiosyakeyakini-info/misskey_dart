import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'announcement.freezed.dart';
part 'announcement.g.dart';

@freezed
abstract class Announcement with _$Announcement {
  const factory Announcement({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    required String text,
    required String title,
    String? imageUrl,
    @JsonKey(unknownEnumValue: AnnouncementIcon.unknown)
    required AnnouncementIcon icon,
    @JsonKey(unknownEnumValue: AnnouncementDisplay.unknown)
    required AnnouncementDisplay display,
    required bool needConfirmationToRead,
    required bool silence,
    required bool forYou,
    bool? isRead,
  }) = _Announcement;

  factory Announcement.fromJson(Map<String, Object?> json) =>
      _$AnnouncementFromJson(json);
}
