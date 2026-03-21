import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_pages_request.freezed.dart';
part 'users_pages_request.g.dart';

@freezed
abstract class UsersPagesRequest with _$UsersPagesRequest {
  const factory UsersPagesRequest({
    String? userId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _UsersPagesRequest;

  factory UsersPagesRequest.fromJson(Map<String, Object?> json) => _$UsersPagesRequestFromJson(json);
}
