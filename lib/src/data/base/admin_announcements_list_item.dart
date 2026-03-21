import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'admin_announcements_list_item.freezed.dart';
part 'admin_announcements_list_item.g.dart';

@freezed
abstract class AdminAnnouncementsListItem with _$AdminAnnouncementsListItem {
  const factory AdminAnnouncementsListItem({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    required String text,
    required String title,
    required AdminAnnouncementsListIcon icon,
    required AdminAnnouncementsListDisplay display,
    required bool isActive,
    required bool forExistingUsers,
    required bool silence,
    required bool needConfirmationToRead,
    String? userId,
    String? imageUrl,
    required double reads,
  }) = _AdminAnnouncementsListItem;

  factory AdminAnnouncementsListItem.fromJson(Map<String, Object?> json) => _$AdminAnnouncementsListItemFromJson(json);
}
