import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_report_abuse.freezed.dart';
part 'users_report_abuse.g.dart';

@freezed
abstract class UsersReportAbuse with _$UsersReportAbuse {
  const factory UsersReportAbuse({
    required String userId,
    required String comment,
  }) = _UsersReportAbuse;

  factory UsersReportAbuse.fromJson(Map<String, Object?> json) =>
      _$UsersReportAbuseFromJson(json);
}
