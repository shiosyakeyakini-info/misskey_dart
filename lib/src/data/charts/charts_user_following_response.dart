import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_following_response.freezed.dart';
part 'charts_user_following_response.g.dart';

@freezed
abstract class ChartsUserFollowingResponse with _$ChartsUserFollowingResponse {
  const factory ChartsUserFollowingResponse({
    required ChartsUserFollowingLocal local,
    required ChartsUserFollowingRemote remote,
  }) = _ChartsUserFollowingResponse;

  factory ChartsUserFollowingResponse.fromJson(Map<String, Object?> json) => _$ChartsUserFollowingResponseFromJson(json);
}
