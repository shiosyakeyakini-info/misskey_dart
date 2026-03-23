import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_requests_sent.freezed.dart';
part 'following_requests_sent.g.dart';

@freezed
abstract class FollowingRequestsSent with _$FollowingRequestsSent {
  const factory FollowingRequestsSent({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _FollowingRequestsSent;

  factory FollowingRequestsSent.fromJson(Map<String, Object?> json) =>
      _$FollowingRequestsSentFromJson(json);
}
