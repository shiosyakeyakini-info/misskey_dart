import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_achievements_item.freezed.dart';
part 'me_detailed_only_achievements_item.g.dart';

@freezed
abstract class MeDetailedOnlyAchievementsItem with _$MeDetailedOnlyAchievementsItem {
  const factory MeDetailedOnlyAchievementsItem({
    required String name,
    required double unlockedAt,
  }) = _MeDetailedOnlyAchievementsItem;

  factory MeDetailedOnlyAchievementsItem.fromJson(Map<String, Object?> json) => _$MeDetailedOnlyAchievementsItemFromJson(json);
}
