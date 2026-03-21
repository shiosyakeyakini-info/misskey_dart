import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_show_moderation_logs.freezed.dart';
part 'admin_show_moderation_logs.g.dart';

@freezed
abstract class AdminShowModerationLogs with _$AdminShowModerationLogs {
  const factory AdminShowModerationLogs({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? type,
    String? userId,
    String? search,
  }) = _AdminShowModerationLogs;

  factory AdminShowModerationLogs.fromJson(Map<String, Object?> json) => _$AdminShowModerationLogsFromJson(json);
}
