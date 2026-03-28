import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_moderation_logs_request.freezed.dart';
part 'admin_show_moderation_logs_request.g.dart';

@freezed
abstract class AdminShowModerationLogsRequest with _$AdminShowModerationLogsRequest {
  const factory AdminShowModerationLogsRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? type,
    String? userId,
    String? search,
  }) = _AdminShowModerationLogsRequest;

  factory AdminShowModerationLogsRequest.fromJson(Map<String, Object?> json) => _$AdminShowModerationLogsRequestFromJson(json);
}
