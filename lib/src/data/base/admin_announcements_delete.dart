import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_announcements_delete.freezed.dart';
part 'admin_announcements_delete.g.dart';

@freezed
abstract class AdminAnnouncementsDelete with _$AdminAnnouncementsDelete {
  const factory AdminAnnouncementsDelete({
    required String id,
  }) = _AdminAnnouncementsDelete;

  factory AdminAnnouncementsDelete.fromJson(Map<String, Object?> json) => _$AdminAnnouncementsDeleteFromJson(json);
}
