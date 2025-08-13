import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_flashs_request.freezed.dart';
part 'users_flashs_request.g.dart';

@freezed
abstract class UsersFlashsRequest with _$UsersFlashsRequest {
  const factory UsersFlashsRequest({
    required String userId,
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _UsersFlashsRequest;

  factory UsersFlashsRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersFlashsRequestFromJson(json);
}
