import 'package:freezed_annotation/freezed_annotation.dart';

part 'announcements_request.freezed.dart';
part 'announcements_request.g.dart';

@freezed
abstract class AnnouncementsRequest with _$AnnouncementsRequest {
  const factory AnnouncementsRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(true) bool? isActive,
  }) = _AnnouncementsRequest;

  factory AnnouncementsRequest.fromJson(Map<String, Object?> json) =>
      _$AnnouncementsRequestFromJson(json);
}
