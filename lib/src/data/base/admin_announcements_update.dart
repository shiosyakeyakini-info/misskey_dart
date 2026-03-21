import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_announcements_update.freezed.dart';
part 'admin_announcements_update.g.dart';

@freezed
abstract class AdminAnnouncementsUpdate with _$AdminAnnouncementsUpdate {
  const factory AdminAnnouncementsUpdate({
    required String id,
    String? title,
    String? text,
    String? imageUrl,
    AdminAnnouncementsUpdateIcon? icon,
    AdminAnnouncementsUpdateDisplay? display,
    bool? forExistingUsers,
    bool? silence,
    bool? needConfirmationToRead,
    bool? isActive,
  }) = _AdminAnnouncementsUpdate;

  factory AdminAnnouncementsUpdate.fromJson(Map<String, Object?> json) => _$AdminAnnouncementsUpdateFromJson(json);
}
