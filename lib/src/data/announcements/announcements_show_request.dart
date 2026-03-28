import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'announcements_show_request.freezed.dart';
part 'announcements_show_request.g.dart';

@freezed
abstract class AnnouncementsShowRequest with _$AnnouncementsShowRequest {
  const factory AnnouncementsShowRequest({
    String? announcementId,
  }) = _AnnouncementsShowRequest;

  factory AnnouncementsShowRequest.fromJson(Map<String, Object?> json) => _$AnnouncementsShowRequestFromJson(json);
}
