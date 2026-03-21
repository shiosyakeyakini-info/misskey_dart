import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

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
    required AnnouncementIcon icon,
    required AnnouncementDisplay display,
    required bool needConfirmationToRead,
    required bool silence,
    required bool forYou,
    bool? isRead,
  }) = _Announcement;

  factory Announcement.fromJson(Map<String, Object?> json) => _$AnnouncementFromJson(json);
}
