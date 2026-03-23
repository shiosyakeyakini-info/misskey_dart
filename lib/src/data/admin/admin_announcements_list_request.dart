import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_announcements_list_request.freezed.dart';
part 'admin_announcements_list_request.g.dart';

@freezed
abstract class AdminAnnouncementsListRequest with _$AdminAnnouncementsListRequest {
  const factory AdminAnnouncementsListRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? userId,
    @JsonKey(unknownEnumValue: AdminAnnouncementsListStatus.unknown) @Default(AdminAnnouncementsListStatus.active) AdminAnnouncementsListStatus? status,
  }) = _AdminAnnouncementsListRequest;

  factory AdminAnnouncementsListRequest.fromJson(Map<String, Object?> json) => _$AdminAnnouncementsListRequestFromJson(json);
}
