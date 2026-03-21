import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'admin_abuse_user_reports_item.freezed.dart';
part 'admin_abuse_user_reports_item.g.dart';

@freezed
abstract class AdminAbuseUserReportsItem with _$AdminAbuseUserReportsItem {
  const factory AdminAbuseUserReportsItem({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String comment,
    required bool resolved,
    required String reporterId,
    required String targetUserId,
    String? assigneeId,
    required UserDetailedNotMe reporter,
    required UserDetailedNotMe targetUser,
    UserDetailedNotMe? assignee,
    required bool forwarded,
    AdminAbuseUserReportsResolvedAs? resolvedAs,
    required String moderationNote,
  }) = _AdminAbuseUserReportsItem;

  factory AdminAbuseUserReportsItem.fromJson(Map<String, Object?> json) => _$AdminAbuseUserReportsItemFromJson(json);
}
