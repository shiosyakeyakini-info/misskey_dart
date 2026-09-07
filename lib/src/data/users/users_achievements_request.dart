import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_achievements_request.freezed.dart';
part 'users_achievements_request.g.dart';

@freezed
abstract class UsersAchievementsRequest with _$UsersAchievementsRequest {
  const factory UsersAchievementsRequest({String? userId}) =
      _UsersAchievementsRequest;

  factory UsersAchievementsRequest.fromJson(Map<String, Object?> json) =>
      _$UsersAchievementsRequestFromJson(json);
}
