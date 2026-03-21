import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_read_announcement_request.freezed.dart';
part 'i_read_announcement_request.g.dart';

@freezed
abstract class IReadAnnouncementRequest with _$IReadAnnouncementRequest {
  const factory IReadAnnouncementRequest({
    String? announcementId,
  }) = _IReadAnnouncementRequest;

  factory IReadAnnouncementRequest.fromJson(Map<String, Object?> json) => _$IReadAnnouncementRequestFromJson(json);
}
