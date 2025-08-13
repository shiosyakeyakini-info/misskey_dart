import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_pages_request.freezed.dart';
part 'users_pages_request.g.dart';

@freezed
abstract class UsersPagesRequest with _$UsersPagesRequest {
  const factory UsersPagesRequest({
    required String userId,
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _UsersPagesRequest;

  factory UsersPagesRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersPagesRequestFromJson(json);
}
