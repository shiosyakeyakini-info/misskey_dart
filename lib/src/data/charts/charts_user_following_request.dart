import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_following_request.freezed.dart';
part 'charts_user_following_request.g.dart';

@freezed
abstract class ChartsUserFollowingRequest with _$ChartsUserFollowingRequest {
  const factory ChartsUserFollowingRequest({
    @JsonKey(unknownEnumValue: ChartsUserFollowingSpan.unknown)
    ChartsUserFollowingSpan? span,
    @Default(30) int? limit,
    @Default(null) int? offset,
    String? userId,
  }) = _ChartsUserFollowingRequest;

  factory ChartsUserFollowingRequest.fromJson(Map<String, Object?> json) =>
      _$ChartsUserFollowingRequestFromJson(json);
}
