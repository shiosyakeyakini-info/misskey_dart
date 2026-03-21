import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_announcements_create.freezed.dart';
part 'admin_announcements_create.g.dart';

@freezed
abstract class AdminAnnouncementsCreate with _$AdminAnnouncementsCreate {
  const factory AdminAnnouncementsCreate({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    required String title,
    required String text,
    String? imageUrl,
  }) = _AdminAnnouncementsCreate;

  factory AdminAnnouncementsCreate.fromJson(Map<String, Object?> json) => _$AdminAnnouncementsCreateFromJson(json);
}
