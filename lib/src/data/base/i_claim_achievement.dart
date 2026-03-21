import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_claim_achievement.freezed.dart';
part 'i_claim_achievement.g.dart';

@freezed
abstract class IClaimAchievement with _$IClaimAchievement {
  const factory IClaimAchievement({
    required IClaimAchievementName name,
  }) = _IClaimAchievement;

  factory IClaimAchievement.fromJson(Map<String, Object?> json) => _$IClaimAchievementFromJson(json);
}
