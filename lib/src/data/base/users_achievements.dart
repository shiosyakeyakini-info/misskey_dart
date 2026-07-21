import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_achievements.freezed.dart';
part 'users_achievements.g.dart';

@freezed
abstract class UsersAchievements with _$UsersAchievements {
  const factory UsersAchievements({
    required String userId,
  }) = _UsersAchievements;

  factory UsersAchievements.fromJson(Map<String, Object?> json) => _$UsersAchievementsFromJson(json);
}
