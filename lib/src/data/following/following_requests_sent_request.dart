import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_requests_sent_request.freezed.dart';
part 'following_requests_sent_request.g.dart';

@freezed
abstract class FollowingRequestsSentRequest with _$FollowingRequestsSentRequest {
  const factory FollowingRequestsSentRequest({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _FollowingRequestsSentRequest;

  factory FollowingRequestsSentRequest.fromJson(Map<String, Object?> json) => _$FollowingRequestsSentRequestFromJson(json);
}
