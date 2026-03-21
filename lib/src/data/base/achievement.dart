import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'achievement.freezed.dart';
part 'achievement.g.dart';

@freezed
abstract class Achievement with _$Achievement {
  const factory Achievement({
    required AchievementName name,
    required double unlockedAt,
  }) = _Achievement;

  factory Achievement.fromJson(Map<String, Object?> json) => _$AchievementFromJson(json);
}
