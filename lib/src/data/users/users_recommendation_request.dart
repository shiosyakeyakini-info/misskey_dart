import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_recommendation_request.freezed.dart';
part 'users_recommendation_request.g.dart';

@freezed
abstract class UsersRecommendationRequest with _$UsersRecommendationRequest {
  const factory UsersRecommendationRequest({
    @Default(10) int? limit,
    @Default(0) int? offset,
  }) = _UsersRecommendationRequest;

  factory UsersRecommendationRequest.fromJson(Map<String, Object?> json) => _$UsersRecommendationRequestFromJson(json);
}
