import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_announcements_create_response.freezed.dart';
part 'admin_announcements_create_response.g.dart';

@freezed
abstract class AdminAnnouncementsCreateResponse
    with _$AdminAnnouncementsCreateResponse {
  const factory AdminAnnouncementsCreateResponse({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    required String title,
    required String text,
    String? imageUrl,
  }) = _AdminAnnouncementsCreateResponse;

  factory AdminAnnouncementsCreateResponse.fromJson(
    Map<String, Object?> json,
  ) => _$AdminAnnouncementsCreateResponseFromJson(json);
}
