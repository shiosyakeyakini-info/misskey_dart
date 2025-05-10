import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_clips_request.freezed.dart';
part 'users_clips_request.g.dart';

@freezed
abstract class UsersClipsRequest with _$UsersClipsRequest {
  const factory UsersClipsRequest({
    required String userId,
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _UsersClipsRequest;

  factory UsersClipsRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersClipsRequestFromJson(json);
}
