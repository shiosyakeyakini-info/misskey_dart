import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_get_index_stats_item.freezed.dart';
part 'admin_get_index_stats_item.g.dart';

@freezed
abstract class AdminGetIndexStatsItem with _$AdminGetIndexStatsItem {
  const factory AdminGetIndexStatsItem({
    required String tablename,
    required String indexname,
  }) = _AdminGetIndexStatsItem;

  factory AdminGetIndexStatsItem.fromJson(Map<String, Object?> json) =>
      _$AdminGetIndexStatsItemFromJson(json);
}
