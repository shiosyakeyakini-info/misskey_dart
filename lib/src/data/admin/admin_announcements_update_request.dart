import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_announcements_update_request.freezed.dart';
part 'admin_announcements_update_request.g.dart';

@freezed
abstract class AdminAnnouncementsUpdateRequest
    with _$AdminAnnouncementsUpdateRequest {
  const factory AdminAnnouncementsUpdateRequest({
    String? id,
    String? title,
    String? text,
    String? imageUrl,
    @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown)
    AdminAnnouncementsUpdateIcon? icon,
    @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown)
    AdminAnnouncementsUpdateDisplay? display,
    bool? forExistingUsers,
    bool? silence,
    bool? needConfirmationToRead,
    bool? isActive,
  }) = _AdminAnnouncementsUpdateRequest;

  factory AdminAnnouncementsUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$AdminAnnouncementsUpdateRequestFromJson(json);
}
