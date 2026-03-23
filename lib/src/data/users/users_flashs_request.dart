import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_flashs_request.freezed.dart';
part 'users_flashs_request.g.dart';

@freezed
abstract class UsersFlashsRequest with _$UsersFlashsRequest {
  const factory UsersFlashsRequest({
    String? userId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _UsersFlashsRequest;

  factory UsersFlashsRequest.fromJson(Map<String, Object?> json) => _$UsersFlashsRequestFromJson(json);
}
