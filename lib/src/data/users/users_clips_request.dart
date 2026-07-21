import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_clips_request.freezed.dart';
part 'users_clips_request.g.dart';

@freezed
abstract class UsersClipsRequest with _$UsersClipsRequest {
  const factory UsersClipsRequest({
    String? userId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _UsersClipsRequest;

  factory UsersClipsRequest.fromJson(Map<String, Object?> json) => _$UsersClipsRequestFromJson(json);
}
