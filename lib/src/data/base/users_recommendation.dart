import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_recommendation.freezed.dart';
part 'users_recommendation.g.dart';

@freezed
abstract class UsersRecommendation with _$UsersRecommendation {
  const factory UsersRecommendation({
    @Default(10) int? limit,
    @Default(0) int? offset,
  }) = _UsersRecommendation;

  factory UsersRecommendation.fromJson(Map<String, Object?> json) =>
      _$UsersRecommendationFromJson(json);
}
