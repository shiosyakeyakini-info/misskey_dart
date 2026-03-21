import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'admin_show_moderation_logs_item.freezed.dart';
part 'admin_show_moderation_logs_item.g.dart';

@freezed
abstract class AdminShowModerationLogsItem with _$AdminShowModerationLogsItem {
  const factory AdminShowModerationLogsItem({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String type,
    required Map<String, dynamic> info,
    required String userId,
    required UserDetailedNotMe user,
  }) = _AdminShowModerationLogsItem;

  factory AdminShowModerationLogsItem.fromJson(Map<String, Object?> json) => _$AdminShowModerationLogsItemFromJson(json);
}
