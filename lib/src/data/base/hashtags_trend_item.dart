import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_trend_item.freezed.dart';
part 'hashtags_trend_item.g.dart';

@freezed
abstract class HashtagsTrendItem with _$HashtagsTrendItem {
  const factory HashtagsTrendItem({
    required String tag,
    required List<double> chart,
    required int usersCount,
  }) = _HashtagsTrendItem;

  factory HashtagsTrendItem.fromJson(Map<String, Object?> json) => _$HashtagsTrendItemFromJson(json);
}
