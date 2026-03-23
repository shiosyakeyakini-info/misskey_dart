import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_abuse_user_reports_request.freezed.dart';
part 'admin_abuse_user_reports_request.g.dart';

@freezed
abstract class AdminAbuseUserReportsRequest
    with _$AdminAbuseUserReportsRequest {
  const factory AdminAbuseUserReportsRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(null) String? state,
    @JsonKey(unknownEnumValue: AdminAbuseUserReportsReporterOrigin.unknown)
    @Default(AdminAbuseUserReportsReporterOrigin.combined)
    AdminAbuseUserReportsReporterOrigin? reporterOrigin,
    @JsonKey(unknownEnumValue: AdminAbuseUserReportsTargetUserOrigin.unknown)
    @Default(AdminAbuseUserReportsTargetUserOrigin.combined)
    AdminAbuseUserReportsTargetUserOrigin? targetUserOrigin,
  }) = _AdminAbuseUserReportsRequest;

  factory AdminAbuseUserReportsRequest.fromJson(Map<String, Object?> json) =>
      _$AdminAbuseUserReportsRequestFromJson(json);
}
