import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_announcements_create_request.freezed.dart';
part 'admin_announcements_create_request.g.dart';

@freezed
abstract class AdminAnnouncementsCreateRequest
    with _$AdminAnnouncementsCreateRequest {
  const factory AdminAnnouncementsCreateRequest({
    String? title,
    String? text,
    String? imageUrl,
    @JsonKey(unknownEnumValue: AdminAnnouncementsCreateIcon.unknown)
    @Default(AdminAnnouncementsCreateIcon.info)
    AdminAnnouncementsCreateIcon? icon,
    @JsonKey(unknownEnumValue: AdminAnnouncementsCreateDisplay.unknown)
    @Default(AdminAnnouncementsCreateDisplay.normal)
    AdminAnnouncementsCreateDisplay? display,
    @Default(false) bool? forExistingUsers,
    @Default(false) bool? silence,
    @Default(false) bool? needConfirmationToRead,
    @Default(null) String? userId,
  }) = _AdminAnnouncementsCreateRequest;

  factory AdminAnnouncementsCreateRequest.fromJson(Map<String, Object?> json) =>
      _$AdminAnnouncementsCreateRequestFromJson(json);
}
