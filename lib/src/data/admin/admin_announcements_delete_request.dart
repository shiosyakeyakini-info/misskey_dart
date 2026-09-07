import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_announcements_delete_request.freezed.dart';
part 'admin_announcements_delete_request.g.dart';

@freezed
abstract class AdminAnnouncementsDeleteRequest
    with _$AdminAnnouncementsDeleteRequest {
  const factory AdminAnnouncementsDeleteRequest({String? id}) =
      _AdminAnnouncementsDeleteRequest;

  factory AdminAnnouncementsDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$AdminAnnouncementsDeleteRequestFromJson(json);
}
